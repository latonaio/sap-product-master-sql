CREATE TABLE `sap-product-master-accounting-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `ValuationArea`         varchar(4) DEFAULT NULL,
    `ValuationClass`        varchar(4) DEFAULT NULL,
    `StandardPrice`         varchar(11) DEFAULT NULL,
    `PriceUnitQty`          varchar(5) DEFAULT NULL,
    `MovingAveragePrice`    varchar(11) DEFAULT NULL,
    `PriceLastChangeDate`   date DEFAULT NULL,
    `PlannedPrice`          varchar(11) DEFAULT NULL,
    `IsMarkedForDeletion`   bool DEFAULT NULL,
    PRIMARY KEY (`Product`, `ValuationArea`),
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
