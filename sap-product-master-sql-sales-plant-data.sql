CREATE TABLE `sap-product-master-sales-plant-data`
(
    `Product`                 varchar(40) DEFAULT NULL,
    `Plant`                   varchar(4) DEFAULT NULL,
    `LoadingGroup`            varchar(4) DEFAULT NULL,
    `AvailabilityCheckType`   varchar(2) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
