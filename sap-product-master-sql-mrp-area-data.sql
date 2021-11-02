CREATE TABLE `sap-product-master-mrp-area-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `MRPArea`               varchar(10) DEFAULT NULL,
    `MRPType`               varchar(2) DEFAULT NULL,
    `MRPResponsible`        varchar(3) DEFAULT NULL,
    `MRPGroup`              varchar(4) DEFAULT NULL,
    `ReorderThresholdQuantity` float(13) DEFAULT NULL,
    `PlanningTimeFence`     int(3) DEFAULT NULL,
    `LotSizingProcedure`    varchar(2) DEFAULT NULL,
    `LotSizeRoundingQuantity` float(13) DEFAULT NULL,
    `MinimumLotSizeQuantity` float(13) DEFAULT NULL,
    `MaximumLotSizeQuantity` float(13) DEFAULT NULL,
    `MaximumStockQuantity`  float(13) DEFAULT NULL,
    `ProcurementSubType`    varchar(2) DEFAULT NULL,
    `DfltStorageLocationExtProcmt` varchar(4) DEFAULT NULL,
    `MRPPlanningCalendar`   varchar(3) DEFAULT NULL,
    `SafetyStockQuantity`   float(13) DEFAULT NULL,
    `SafetyDuration`        int(2) DEFAULT NULL,
    `FixedLotSizeQuantity`  float(13) DEFAULT NULL,
    `PlannedDeliveryDurationInDays` int(3) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `IsMarkedForDeletion`   varchar(1) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `MRPArea`),
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
