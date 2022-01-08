CREATE TABLE `sap_product_master_procurement_data`
(
    `Product`                     varchar(40) NOT NULL,
    `Plant`                       varchar(4) NOT NULL,
    `PurchaseOrderQuantityUnit`   varchar(3) DEFAULT NULL,
    `IsAutoPurOrdCreationAllowed` tinyint(1) DEFAULT NULL,
    `IsSourceListRequired`        tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `SAPProductMasterProcurementData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
