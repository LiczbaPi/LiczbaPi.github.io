/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_term_relationships`; */
/* PRE_TABLE_NAME: `1712603169_wp_term_relationships`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_term_relationships` ( `object_id` bigint unsigned NOT NULL DEFAULT '0', `term_taxonomy_id` bigint unsigned NOT NULL DEFAULT '0', `term_order` int NOT NULL DEFAULT '0', PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
INSERT INTO `1712603169_wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (1,1,0),(307,2,0),(310,2,0),(311,2,0),(350,2,0),(352,2,0),(353,2,0),(354,5,0),(356,5,0),(401,5,0),(446,5,0),(460,5,0),(509,6,0),(580,7,0);
