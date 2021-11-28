CREATE TABLE `sap-product-master-plant-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
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
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
