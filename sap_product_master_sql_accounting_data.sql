CREATE TABLE `sap_product_master_accounting_data`
(
    `Product`               varchar(40) NOT NULL,
    `ValuationArea`         varchar(4) NOT NULL,
    `ValuationClass`        varchar(4) DEFAULT NULL,
    `StandardPrice`         varchar(11) DEFAULT NULL,
    `PriceUnitQty`          varchar(5) DEFAULT NULL,
    `MovingAveragePrice`    varchar(11) DEFAULT NULL,
    `PriceLastChangeDate`   varchar(80) DEFAULT NULL,
    `PlannedPrice`          varchar(11) DEFAULT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `ValuationArea`),
    CONSTRAINT `SAPProductMasterAccountingData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
