CREATE TABLE `sap_product_master_product_description_data`
(
    `Product`               varchar(40) NOT NULL,
    `Language`              varchar(2) NOT NULL,
    `ProductDescription`    varchar(40) DEFAULT NULL,
    PRIMARY KEY (`Product`),
    CONSTRAINT `SAPProductMasterProductDescriptionData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_basic_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
