CREATE TABLE `sap_product_master_storage_location_data`
(
    `Product`                        varchar(40) NOT NULL,
	`Plant`                          varchar(4) NOT NULL,
	`StorageLocation`                varchar(4) NOT NULL,
	`WarehouseStorageBin`            varchar(10) DEFAULT NULL,
	`MaintenanceStatus`              varchar(15) DEFAULT NULL,
	`PhysicalInventoryBlockInd`      varchar(1) DEFAULT NULL,
	`CreationDate`                   varchar(80) DEFAULT NULL,
	`IsMarkedForDeletion`            tinyint(1) DEFAULT NULL,
	`DateOfLastPostedCntUnRstrcdStk` varchar(80) DEFAULT NULL,
	`InventoryCorrectionFactor`      varchar(10) DEFAULT NULL,
	`InvtryRestrictedUseStockInd`    varchar(3) DEFAULT NULL,
	`InvtryCurrentYearStockInd`      varchar(3) DEFAULT NULL,
	`InvtryQualInspCurrentYrStkInd`  varchar(3) DEFAULT NULL,
	`InventoryBlockStockInd`         varchar(3) DEFAULT NULL,
	`InvtryRestStockPrevPeriodInd`   varchar(3) DEFAULT NULL,
	`InventoryStockPrevPeriod`       varchar(3) DEFAULT NULL,
	`InvtryStockQltyInspPrevPeriod`  varchar(3) DEFAULT NULL,
	`HasInvtryBlockStockPrevPeriod`  varchar(3) DEFAULT NULL,
	`FiscalYearCurrentPeriod`        varchar(4) DEFAULT NULL,
	`FiscalMonthCurrentPeriod`       varchar(2) DEFAULT NULL,
	`FiscalYearCurrentInvtryPeriod`  varchar(4) DEFAULT NULL,
	`LeanWrhsManagementPickingArea`  varchar(3) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `StorageLocation`),
    CONSTRAINT `SAPProductMasterStorageLocationData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
