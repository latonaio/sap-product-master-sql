CREATE TABLE `sap_product_master_sales_tax_data`
(
    `Product`                        varchar(40) NOT NULL,
    `Country`                        varchar(3) NOT NULL,
    `TaxCategory`                    varchar(4) NOT NULL,
    `TaxClassification`              varchar(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Country`, `TaxCategory`),
    CONSTRAINT `SAPProductMasterSalesTaxData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
