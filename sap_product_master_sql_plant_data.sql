CREATE TABLE `sap_product_master_plant_data`
(
    `Product`               varchar(40) NOT NULL,
    `Plant`                 varchar(4) NOT NULL,
    `PurchasingGroup`       varchar(3) DEFAULT NULL,
    `ProductionInvtryManagedLoc` varchar(4) DEFAULT NULL,
    `AvailabilityCheckType` varchar(2) DEFAULT NULL,
    `ProfitCenter`          varchar(10) DEFAULT NULL,
    `GoodsReceiptDuration`  varchar(3) DEFAULT NULL,
    `MRPType`               varchar(2) DEFAULT NULL,
    `MRPResponsible`        varchar(3) DEFAULT NULL,
    `MinimumLotSizeQuantity` varchar(13) DEFAULT NULL,
    `MaximumLotSizeQuantity` varchar(13) DEFAULT NULL,
    `FixedLotSizeQuantity`   varchar(13) DEFAULT NULL,
    `IsBatchManagementRequired` tinyint(1) DEFAULT NULL,
    `ProcurementType`       varchar(1) DEFAULT NULL,
    `IsInternalBatchManaged` tinyint(1) DEFAULT NULL,
    `GoodsIssueUnit`        varchar(3) DEFAULT NULL,
    `MaterialFreightGroup`  varchar(4) DEFAULT NULL,
    `ProductLogisticsHandlingGroup` varchar(4) DEFAULT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `SAPProductMasterPlantData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
