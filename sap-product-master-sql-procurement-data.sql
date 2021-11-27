CREATE TABLE `sap-product-master-procurement-data`
(
    `Product`                     varchar(40) DEFAULT NULL,
    `Plant`                       varchar(4) DEFAULT NULL,
    `PurchaseOrderQuantityUnit`   varchar(3) DEFAULT NULL,
    `IsAutoPurOrdCreationAllowed` bool DEFAULT NULL,
    `IsSourceListRequired`        bool DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
