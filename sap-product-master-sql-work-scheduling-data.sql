CREATE TABLE `sap-product-master-work-scheduling-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `ProductionInvtryManagedLoc` varchar(4) DEFAULT NULL,
    `ProductProcessingTime` int(3) DEFAULT NULL,
    `ProductionSupervisor`  varchar(3) DEFAULT NULL,
    `ProductProductionQuantityUnit` varchar(3) DEFAULT NULL,
    `ProdnOrderIsBatchRequired` varchar(1) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush` varchar(1) DEFAULT NULL,
    `ProductionSchedulingProfile` varchar(6) DEFAULT NULL,




    `ProductDistributionChnl` varchar(2) DEFAULT NULL,
    `SupplyingPlant`        varchar(4) DEFAULT NULL,
    `PriceSpecificationProductGroup` varchar(2) DEFAULT NULL,
    `AccountDetnProductGroup` varchar(2) DEFAULT NULL,
    `ItemCategoryGroup`     varchar(4) DEFAULT NULL,
    `SalesMeasureUnit`      varchar(3) DEFAULT NULL,
    `IsMarkedForDeletion`   varchar(1) DEFAULT NULL,
    `ProductHierarchy`      varchar(18) DEFAULT NULL,
    PRIMARY KEY (`Product`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
