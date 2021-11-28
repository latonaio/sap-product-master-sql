CREATE TABLE `sap-product-master-work-scheduling-data`
(
    `Product`                       varchar(40) DEFAULT NULL,
    `Plant`                         varchar(4) DEFAULT NULL,
    `ProductionInvtryManagedLoc`    varchar(4) DEFAULT NULL,
    `ProductProcessingTime`         int(3) DEFAULT NULL,
    `ProductionSupervisor`          varchar(3) DEFAULT NULL,
    `ProductProductionQuantityUnit` varchar(3) DEFAULT NULL,
    `ProdnOrderIsBatchRequired`     varchar(1) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush`  varchar(1) DEFAULT NULL,
    `ProductionSchedulingProfile`   varchar(6) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `Product_fk` FOREIGN KEY (`Product`) REFERENCES `sap-product-master-basic-data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
