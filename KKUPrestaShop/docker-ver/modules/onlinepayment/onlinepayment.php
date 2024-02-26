<?php
/**
 * 2007-2020 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2020 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 */

use PrestaShop\PrestaShop\Core\Payment\PaymentOption;

if (!defined('_PS_VERSION_')) {
    exit;
}

class OnlinePayment extends PaymentModule
{
    public function __construct()
    {
        $this->name = 'onlinepayment';
        $this->tab = 'payments_gateways';
        $this->version = '1.0.0';
        $this->ps_versions_compliancy = ['min' => '1.7.6.0', 'max' => _PS_VERSION_];
        $this->author = '10 20 30 life';
        $this->bootstrap = true;
        parent::__construct();
        $this->displayName = $this->l('onlinepayment');
        $this->description = $this->l('Accept payments by displaying QR Code and Bank account number during the checkout.');
    }

    public function install()
    {
        return parent::install()
        && $this->registerHook('displayPaymentReturn')
        && $this->registerHook('paymentOptions');
    }

    public function uninstall()
    {
        return parent::uninstall();
    }

    public function hookDisplayPaymentReturn()
    {
        $this->smarty->assign([
            
        ]);

        return $this->fetch('module:onlinepayment/views/templates/hook/return.tpl');
    }

    public function hookPaymentOptions()
    {
        $QrPaymentOption = new PaymentOption();
        $QrPaymentOption->setModuleName($this->name)
                ->setCallToActionText($this->l('QR Payment'))
                ->setAction($this->context->link->getModuleLink($this->name, 'qr', [], true));
                
        $BankPaymentOption = new PaymentOption();
        $BankPaymentOption->setModuleName($this->name)
                ->setCallToActionText($this->l('Bank Payment'))
                ->setAction($this->context->link->getModuleLink($this->name, 'bank', [], true));
               

        $CounterServicePaymentOption = new PaymentOption();
        $CounterServicePaymentOption->setModuleName($this->name)
                ->setCallToActionText($this->l('Counter Service Payment'))
                ->setAction($this->context->link->getModuleLink($this->name, 'counterservice', [],true));
                // ->setAdditionalInformation($this->fetch('module:onlinepayment/views/templateshook/onlinepayment_intro.tpl'));
        
        $payment_options = [
            $QrPaymentOption,
            $BankPaymentOption,
            $CounterServicePaymentOption,
        ];

        return $payment_options;
    }

    public function getContent()
    {

        if(Tools::isSubmit('saveonlinepayment'))
        {
            $id_qr = Tools::getValue('id_qr');
            $size_qr = Tools::getValue('size_qr');
            Configuration::updateValue('QRPAYMENT_IMG_ID', $id_qr);
            Configuration::updateValue('QRPAYMENT_IMG_SIZE', $size_qr);
        }

        $this->context->smarty->assign([
            'QRPAYMENT_IMG_ID' => Configuration::get('QRPAYMENT_IMG_ID'),
            'QRPAYMENT_IMG_SIZE' => Configuration::get('QRPAYMENT_IMG_SIZE')
        ]);
        return $this->fetch('module:onlinepayment/views/templates/admin/configure.tpl');
    }
}
