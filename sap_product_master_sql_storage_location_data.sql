CREATE TABLE `sap_product_master_storage_location_data`
(
    `Product`                        varchar(40) NOT NULL,
	`Plant`                          varchar(4) NOT NULL,
	`StorageLocation`                varchar(4) NOT NULL,
	`WarehouseStorageBin`            varchar(XX) DEFAULT NULL,
	`MaintenanceStatus`              varchar(XX) DEFAULT NULL,
	`PhysicalInventoryBlockInd`      varchar(XX) DEFAULT NULL,
	`CreationDate`                   varchar(80) DEFAULT NULL,
	`IsMarkedForDeletion`            varchar(XX) DEFAULT NULL,
	`DateOfLastPostedCntUnRstrcdStk` varchar(XX) DEFAULT NULL,
	`InventoryCorrectionFactor`      varchar(XX) DEFAULT NULL,
	`InvtryRestrictedUseStockInd`    varchar(XX) DEFAULT NULL,
	`InvtryCurrentYearStockInd`      varchar(XX) DEFAULT NULL,
	`InvtryQualInspCurrentYrStkInd`  varchar(XX) DEFAULT NULL,
	`InventoryBlockStockInd`         varchar(XX) DEFAULT NULL,
	`InvtryRestStockPrevPeriodInd`   varchar(XX) DEFAULT NULL,
	`InventoryStockPrevPeriod`       varchar(XX) DEFAULT NULL,
	`InvtryStockQltyInspPrevPeriod`  varchar(XX) DEFAULT NULL,
	`HasInvtryBlockStockPrevPeriod`  varchar(XX) DEFAULT NULL,
	`FiscalYearCurrentPeriod`        varchar(XX) DEFAULT NULL,
	`FiscalMonthCurrentPeriod`       varchar(XX) DEFAULT NULL,
	`FiscalYearCurrentInvtryPeriod`  varchar(XX) DEFAULT NULL,
	`LeanWrhsManagementPickingArea`  varchar(XX) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`, `StorageLocation`),
    CONSTRAINT `SAPProductMasterStorageLocationData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
