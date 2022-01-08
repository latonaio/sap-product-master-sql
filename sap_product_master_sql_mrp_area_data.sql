CREATE TABLE `sap_product_master_mrp_area_data`
(
    `Product`               varchar(40) NOT NULL,
    `Plant`                 varchar(4) NOT NULL,
    `MRPArea`               varchar(10) NOT NULL,
    `MRPType`               varchar(2) DEFAULT NULL,
    `MRPResponsible`        varchar(3) DEFAULT NULL,
    `MRPGroup`              varchar(4) DEFAULT NULL,
    `ReorderThresholdQuantity` varchar(13) DEFAULT NULL,
    `PlanningTimeFence`     varchar(3) DEFAULT NULL,
    `LotSizingProcedure`    varchar(2) DEFAULT NULL,
    `LotSizeRoundingQuantity` varchar(13) DEFAULT NULL,
    `MinimumLotSizeQuantity`  varchar(13) DEFAULT NULL,
    `MaximumLotSizeQuantity`  varchar(13) DEFAULT NULL,
    `MaximumStockQuantity`    varchar(13) DEFAULT NULL,
    `ProcurementSubType`    varchar(2) DEFAULT NULL,
    `DfltStorageLocationExtProcmt` varchar(4) DEFAULT NULL,
    `MRPPlanningCalendar`   varchar(3) DEFAULT NULL,
    `SafetyStockQuantity`   varchar(13) DEFAULT NULL,
    `SafetyDuration`        varchar(2) DEFAULT NULL,
    `FixedLotSizeQuantity`  varchar(13) DEFAULT NULL,
    `PlannedDeliveryDurationInDays` varchar(3) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `MRPArea`),
    CONSTRAINT `SAPProductMasterMRPAreaData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
