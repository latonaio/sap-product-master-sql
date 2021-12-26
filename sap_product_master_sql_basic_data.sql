CREATE TABLE `sap_product_master_basic_data`
(
    `Product`               varchar(40) NOT NULL,
    `Product_desc`          varchar(40) DEFAULT NULL,
    `BaseUnit`              varchar(3) DEFAULT NULL,
    `ValidityStartDate`     varchar(80) DEFAULT NULL,
    `ProductGroup`          varchar(9) DEFAULT NULL,
    `Division`              varchar(2) DEFAULT NULL,
    `GrossWeight`           varchar(13) DEFAULT NULL,
    `WeightUnit`            varchar(3) DEFAULT NULL,
    `SizeOrDimensionText`   varchar(32) DEFAULT NULL,
    `ProductStandardID`     varchar(18) DEFAULT NULL,
    PRIMARY KEY (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;