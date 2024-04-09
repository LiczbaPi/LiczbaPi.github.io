/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_itsec_distributed_storage`; */
/* PRE_TABLE_NAME: `1712603169_wp_itsec_distributed_storage`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1712603169_wp_itsec_distributed_storage` ( `storage_id` bigint unsigned NOT NULL AUTO_INCREMENT, `storage_group` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `storage_key` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '', `storage_chunk` int NOT NULL DEFAULT '0', `storage_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL, `storage_updated` datetime NOT NULL, PRIMARY KEY (`storage_id`), UNIQUE KEY `storage_group__key__chunk` (`storage_group`,`storage_key`,`storage_chunk`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
