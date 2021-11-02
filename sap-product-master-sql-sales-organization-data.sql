CREATE TABLE `sap-product-master-sales-organization-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `ProductSalesOrg`       varchar(4) DEFAULT NULL,
    `ProductDistributionChnl` varchar(2) DEFAULT NULL,
    `SupplyingPlant`        varchar(4) DEFAULT NULL,
    `PriceSpecificationProductGroup` varchar(2) DEFAULT NULL,
    `AccountDetnProductGroup` varchar(2) DEFAULT NULL,
    `ItemCategoryGroup`     varchar(4) DEFAULT NULL,
    `SalesMeasureUnit`      varchar(3) DEFAULT NULL,
    `IsMarkedForDeletion`   varchar(1) DEFAULT NULL,
    `ProductHierarchy`      varchar(18) DEFAULT NULL,
    PRIMARY KEY (`Product`, `ProductSalesOrg`, `ProductDistributionChnl`),
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
