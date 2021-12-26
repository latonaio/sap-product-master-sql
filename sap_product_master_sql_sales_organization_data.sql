CREATE TABLE `sap_product_master_sales_organization_data`
(
    `Product`                        varchar(40) NOT NULL,
    `ProductSalesOrg`                varchar(4) NOT NULL,
    `ProductDistributionChnl`        varchar(2) NOT NULL,
    `SupplyingPlant`                 varchar(4) DEFAULT NULL,
    `PriceSpecificationProductGroup` varchar(2) DEFAULT NULL,
    `AccountDetnProductGroup`        varchar(2) DEFAULT NULL,
    `ItemCategoryGroup`              varchar(4) DEFAULT NULL,
    `SalesMeasureUnit`               varchar(3) DEFAULT NULL,
    `ProductHierarchy`               varchar(18) DEFAULT NULL,
    `IsMarkedForDeletion`            tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `ProductSalesOrg`, `ProductDistributionChnl`),
    CONSTRAINT `SAPProductMasterSalesOrganizationData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_basic_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
