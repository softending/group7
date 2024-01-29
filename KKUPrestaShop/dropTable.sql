
USE prestashop;
DROP TABLE IF EXISTS `ps_access`;
DROP TABLE IF EXISTS `ps_accessory`;
DROP TABLE IF EXISTS `ps_address`;
DROP TABLE IF EXISTS `ps_address_format`;
DROP TABLE IF EXISTS `ps_admin_filter`;
DROP TABLE ps_alias;
DROP TABLE ps_api_access;
DROP TABLE ps_attachment;
DROP TABLE ps_attachment_lang;
DROP TABLE ps_attribute;
DROP TABLE ps_attribute_group;
DROP TABLE ps_attribute_group_lang;
DROP TABLE ps_attribute_group_shop;
DROP TABLE ps_attribute_lang;
DROP TABLE ps_attribute_shop;
DROP TABLE ps_authorization_role;
DROP TABLE ps_authorized_application;
DROP TABLE ps_blockwishlist_statistics;
DROP TABLE ps_carrier;
DROP TABLE ps_carrier_group;
DROP TABLE ps_carrier_lang;
DROP TABLE ps_carrier_shop;
DROP TABLE ps_carrier_tax_rules_group_shop;
DROP TABLE ps_carrier_zone;
DROP TABLE ps_cart;
DROP TABLE ps_cart_cart_rule;
DROP TABLE ps_cart_product;
DROP TABLE ps_cart_rule;
DROP TABLE ps_cart_rule_carrier;
DROP TABLE ps_cart_rule_combination;
DROP TABLE ps_cart_rule_country;
DROP TABLE ps_cart_rule_group;
DROP TABLE ps_cart_rule_lang;
DROP TABLE ps_cart_rule_product_rule;
DROP TABLE ps_cart_rule_product_rule_group;
DROP TABLE ps_cart_rule_product_rule_value;
DROP TABLE ps_cart_rule_shop;
DROP TABLE ps_category;
DROP TABLE ps_category_group;
DROP TABLE ps_category_lang;
DROP TABLE ps_category_product;
DROP TABLE ps_category_shop;
DROP TABLE ps_cms;
DROP TABLE ps_cms_category;
DROP TABLE ps_cms_category_lang;
DROP TABLE ps_cms_category_shop;
DROP TABLE ps_cms_lang;
DROP TABLE ps_cms_role;
DROP TABLE ps_cms_role_lang;
DROP TABLE ps_cms_shop;
DROP TABLE ps_configuration;
DROP TABLE ps_configuration_kpi;
DROP TABLE ps_configuration_kpi_lang;
DROP TABLE ps_configuration_lang;
DROP TABLE ps_connections;
DROP TABLE ps_connections_page;
DROP TABLE ps_connections_source;
DROP TABLE ps_contact;
DROP TABLE ps_contact_lang;
DROP TABLE ps_contact_shop;
DROP TABLE ps_country;
DROP TABLE ps_country_lang;
DROP TABLE ps_country_shop;
DROP TABLE ps_currency;
DROP TABLE ps_currency_lang;
DROP TABLE ps_currency_shop;
DROP TABLE ps_customer;
DROP TABLE ps_customer_group;
DROP TABLE ps_customer_message;
DROP TABLE ps_customer_message_sync_imap;
DROP TABLE ps_customer_session;
DROP TABLE ps_customer_thread;
DROP TABLE ps_customization;
DROP TABLE ps_customization_field;
DROP TABLE ps_customization_field_lang;
DROP TABLE ps_customized_data;
DROP TABLE ps_date_range;
DROP TABLE ps_delivery;
DROP TABLE ps_emailsubscription;
DROP TABLE ps_employee;
DROP TABLE ps_employee_session;
DROP TABLE ps_employee_shop;
DROP TABLE ps_feature;
DROP TABLE ps_feature_flag;
DROP TABLE ps_feature_lang;
DROP TABLE ps_feature_product;
DROP TABLE ps_feature_shop;
DROP TABLE ps_feature_value;
DROP TABLE ps_feature_value_lang;
DROP TABLE ps_ganalytics;
DROP TABLE ps_ganalytics_data;
DROP TABLE ps_gender;
DROP TABLE ps_gender_lang;
DROP TABLE ps_group;
DROP TABLE ps_group_lang;
DROP TABLE ps_group_reduction;
DROP TABLE ps_group_shop;
DROP TABLE ps_gsitemap_sitemap;
DROP TABLE ps_guest;
DROP TABLE ps_homeslider;
DROP TABLE ps_homeslider_slides;
DROP TABLE ps_homeslider_slides_lang;
DROP TABLE ps_hook;
DROP TABLE ps_hook_alias;
DROP TABLE ps_hook_module;
DROP TABLE ps_hook_module_exceptions;
DROP TABLE ps_image;
DROP TABLE ps_image_lang;
DROP TABLE ps_image_shop;
DROP TABLE ps_image_type;
DROP TABLE ps_import_match;
DROP TABLE ps_info;
DROP TABLE ps_info_lang;
DROP TABLE ps_info_shop;
DROP TABLE ps_lang;
DROP TABLE ps_lang_shop;
DROP TABLE ps_layered_category;
DROP TABLE ps_layered_filter;
DROP TABLE ps_layered_filter_block;
DROP TABLE ps_layered_filter_shop;
DROP TABLE ps_layered_indexable_attribute_group;
DROP TABLE ps_layered_indexable_attribute_group_lang_value;
DROP TABLE ps_layered_indexable_attribute_lang_value;
DROP TABLE ps_layered_indexable_feature;
DROP TABLE ps_layered_indexable_feature_lang_value;
DROP TABLE ps_layered_indexable_feature_value_lang_value;
DROP TABLE ps_layered_price_index;
DROP TABLE ps_layered_product_attribute;
DROP TABLE ps_linksmenutop;
DROP TABLE ps_linksmenutop_lang;
DROP TABLE ps_link_block;
DROP TABLE ps_link_block_lang;
DROP TABLE ps_link_block_shop;
DROP TABLE ps_log;
DROP TABLE ps_mail;
DROP TABLE ps_mailalert_customer_oos;
DROP TABLE ps_manufacturer;
DROP TABLE ps_manufacturer_lang;
DROP TABLE ps_manufacturer_shop;
DROP TABLE ps_memcached_servers;
DROP TABLE ps_message;
DROP TABLE ps_message_readed;
DROP TABLE ps_meta;
DROP TABLE ps_meta_lang;
DROP TABLE ps_module;
DROP TABLE ps_module_access;
DROP TABLE ps_module_carrier;
DROP TABLE ps_module_country;
DROP TABLE ps_module_currency;
DROP TABLE ps_module_group;
DROP TABLE ps_module_history;
DROP TABLE ps_module_preference;
DROP TABLE ps_module_shop;
DROP TABLE ps_operating_system;
DROP TABLE ps_orders;
DROP TABLE ps_order_carrier;
DROP TABLE ps_order_cart_rule;
DROP TABLE ps_order_detail;
DROP TABLE ps_order_detail_tax;
DROP TABLE ps_order_history;
DROP TABLE ps_order_invoice;
DROP TABLE ps_order_invoice_payment;
DROP TABLE ps_order_invoice_tax;
DROP TABLE ps_order_message;
DROP TABLE ps_order_message_lang;
DROP TABLE ps_order_payment;
DROP TABLE ps_order_return;
DROP TABLE ps_order_return_detail;
DROP TABLE ps_order_return_state;
DROP TABLE ps_order_return_state_lang;
DROP TABLE ps_order_slip;
DROP TABLE ps_order_slip_detail;
DROP TABLE ps_order_state;
DROP TABLE ps_order_state_lang;
DROP TABLE ps_pack;
DROP TABLE ps_page;
DROP TABLE ps_pagenotfound;
DROP TABLE ps_page_type;
DROP TABLE ps_page_viewed;
DROP TABLE ps_product;
DROP TABLE ps_product_attachment;
DROP TABLE ps_product_attribute;
DROP TABLE ps_product_attribute_combination;
DROP TABLE ps_product_attribute_image;
DROP TABLE ps_product_attribute_lang;
DROP TABLE ps_product_attribute_shop;
DROP TABLE ps_product_carrier;
DROP TABLE ps_product_comment;
DROP TABLE ps_product_comment_criterion;
DROP TABLE ps_product_comment_criterion_category;
DROP TABLE ps_product_comment_criterion_lang;
DROP TABLE ps_product_comment_criterion_product;
DROP TABLE ps_product_comment_grade;
DROP TABLE ps_product_comment_report;
DROP TABLE ps_product_comment_usefulness;
DROP TABLE ps_product_country_tax;
DROP TABLE ps_product_download;
DROP TABLE ps_product_group_reduction_cache;
DROP TABLE ps_product_lang;
DROP TABLE ps_product_sale;
DROP TABLE ps_product_shop;
DROP TABLE ps_product_supplier;
DROP TABLE ps_product_tag;
DROP TABLE ps_profile;
DROP TABLE ps_profile_lang;
DROP TABLE ps_psgdpr_consent;
DROP TABLE ps_psgdpr_consent_lang;
DROP TABLE ps_psgdpr_log;
DROP TABLE ps_psreassurance;
DROP TABLE ps_psreassurance_lang;
DROP TABLE ps_quick_access;
DROP TABLE ps_quick_access_lang;
DROP TABLE ps_range_price;
DROP TABLE ps_range_weight;
DROP TABLE ps_request_sql;
DROP TABLE ps_required_field;
DROP TABLE ps_risk;
DROP TABLE ps_risk_lang;
DROP TABLE ps_search_engine;
DROP TABLE ps_search_index;
DROP TABLE ps_search_word;
DROP TABLE ps_shop;
DROP TABLE ps_shop_group;
DROP TABLE ps_shop_url;
DROP TABLE ps_smarty_cache;
DROP TABLE ps_smarty_last_flush;
DROP TABLE ps_smarty_lazy_cache;
DROP TABLE ps_specific_price;
DROP TABLE ps_specific_price_priority;
DROP TABLE ps_specific_price_rule;
DROP TABLE ps_specific_price_rule_condition;
DROP TABLE ps_specific_price_rule_condition_group;
DROP TABLE ps_state;
DROP TABLE ps_statssearch;
DROP TABLE ps_stock;
DROP TABLE ps_stock_available;
DROP TABLE ps_stock_mvt;
DROP TABLE ps_stock_mvt_reason;
DROP TABLE ps_stock_mvt_reason_lang;
DROP TABLE ps_store;
DROP TABLE ps_store_lang;
DROP TABLE ps_store_shop;
DROP TABLE ps_supplier;
DROP TABLE ps_supplier_lang;
DROP TABLE ps_supplier_shop;
DROP TABLE ps_supply_order;
DROP TABLE ps_supply_order_detail;
DROP TABLE ps_supply_order_history;
DROP TABLE ps_supply_order_receipt_history;
DROP TABLE ps_supply_order_state;
DROP TABLE ps_supply_order_state_lang;
DROP TABLE ps_tab;
DROP TABLE ps_tab_lang;
DROP TABLE ps_tab_module_preference;
DROP TABLE ps_tag;
DROP TABLE ps_tag_count;
DROP TABLE ps_tax;
DROP TABLE ps_tax_lang;
DROP TABLE ps_tax_rule;
DROP TABLE ps_tax_rules_group;
DROP TABLE ps_tax_rules_group_shop;
DROP TABLE ps_timezone;
DROP TABLE ps_translation;
DROP TABLE ps_warehouse;
DROP TABLE ps_warehouse_carrier;
DROP TABLE ps_warehouse_product_location;
DROP TABLE ps_warehouse_shop;
DROP TABLE ps_webservice_account;
DROP TABLE ps_webservice_account_shop;
DROP TABLE ps_webservice_permission;
DROP TABLE ps_web_browser;
DROP TABLE ps_wishlist;
DROP TABLE ps_wishlist_product;
DROP TABLE ps_wishlist_product_cart;
DROP TABLE ps_zone;
DROP TABLE ps_zone_shop;