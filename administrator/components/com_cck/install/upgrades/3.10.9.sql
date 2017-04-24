
ALTER TABLE  `#__cck_core_sites` ADD  `public_viewlevel` INT( 11 ) NOT NULL DEFAULT  '0' AFTER  `groups`;

INSERT INTO `#__cck_core_fields` (`id`, `title`, `name`, `folder`, `type`, `description`, `published`, `label`, `selectlabel`, `display`, `required`, `validation`, `defaultvalue`, `options`, `options2`, `minlength`, `maxlength`, `size`, `cols`, `rows`, `ordering`, `sorting`, `divider`, `bool`, `location`, `extended`, `style`, `script`, `bool2`, `bool3`, `bool4`, `bool5`, `bool6`, `bool7`, `bool8`, `css`, `attributes`, `storage`, `storage_cck`, `storage_location`, `storage_table`, `storage_field`, `storage_field2`, `storage_params`, `storages`, `checked_out`, `checked_out_time`) VALUES
(617, 'Core Public (Viewlevel)', 'core_public_viewlevel', 3, 'select_dynamic', '', 0, 'Public Viewing Access Level', 'Select a Viewing Access Level', 3, '', '', '', '', '{"query":"","table":"#__viewlevels","name":"title","where":"","value":"id","orderby":"title","orderby_direction":"ASC","limit":"","language_detection":"joomla","language_codes":"EN,GB,US,FR","language_default":"EN","attr1":"","attr2":"","attr3":"","attr4":"","attr5":"","attr6":""}', 0, 255, 32, 0, 0, 0, 0, ',', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 1, '', '', 'dev', '', '', '', 'public_viewlevel', '', '', '', 0, '0000-00-00 00:00:00');