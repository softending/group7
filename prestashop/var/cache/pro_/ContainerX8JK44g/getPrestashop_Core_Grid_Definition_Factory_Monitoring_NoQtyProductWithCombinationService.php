<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;
use Symfony\Component\DependencyInjection\Exception\RuntimeException;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.core.grid.definition.factory.monitoring.no_qty_product_with_combination' shared service.

$this->services['prestashop.core.grid.definition.factory.monitoring.no_qty_product_with_combination'] = $instance = new \PrestaShop\PrestaShop\Core\Grid\Definition\Factory\Monitoring\NoQtyProductWithCombinationGridDefinitionFactory(($this->services['PrestaShop\\PrestaShop\\Core\\Hook\\HookDispatcher'] ?? $this->getHookDispatcherService()));

$instance->setTranslator(($this->services['translator'] ?? $this->getTranslatorService()));

return $instance;
