CREATE TABLE `sap_product_master_work_scheduling_data`
(
    `Product`                       varchar(40) NOT NULL,
    `Plant`                         varchar(4) NOT NULL,
    `ProductionInvtryManagedLoc`    varchar(4) DEFAULT NULL,
    `ProductProcessingTime`         int(3) DEFAULT NULL,
    `ProductionSupervisor`          varchar(3) DEFAULT NULL,
    `ProductProductionQuantityUnit` varchar(3) DEFAULT NULL,
    `ProdnOrderIsBatchRequired`     varchar(1) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush`  varchar(1) DEFAULT NULL,
    `ProductionSchedulingProfile`   varchar(6) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `SAPProductMasterWorkSchedulingData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
