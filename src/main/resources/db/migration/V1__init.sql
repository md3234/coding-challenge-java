CREATE TABLE IF NOT EXISTS `seller` (
  `id_seller` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(200) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `phone` VARCHAR(100) NOT NULL,
  `uuid` VARCHAR(36) NOT NULL,
  PRIMARY KEY (`id_seller`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

