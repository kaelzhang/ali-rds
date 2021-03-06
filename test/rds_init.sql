CREATE TABLE IF NOT EXISTS `ali-sdk-test-user` (
 `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'primary key',
 `gmt_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'create time',
 `gmt_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'modified time',
 `name` varchar(100) NOT NULL COMMENT 'user name',
 `email` varchar(400) NOT NULL,
 PRIMARY KEY (`id`),
 UNIQUE KEY `name` (`name`),
 KEY `gmt_modified` (`gmt_modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='user base info';
