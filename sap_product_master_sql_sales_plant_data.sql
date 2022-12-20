CREATE TABLE `sap_product_master_sales_plant_data`
(
    `Product`                 varchar(40) NOT NULL,
    `Plant`                   varchar(4) NOT NULL,
    `LoadingGroup`            varchar(4) DEFAULT NULL,
    `AvailabilityCheckType`   varchar(2) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `SAPProductMasterSalesPlantData_fk` FOREIGN KEY (`Product`, `Plant`) REFERENCES `sap_product_master_plant_data` (`Product`, `Plant`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
