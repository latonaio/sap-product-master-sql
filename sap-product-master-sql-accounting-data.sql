CREATE TABLE `sap-product-master-accounting-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `ValuationArea`         varchar(4) DEFAULT NULL,
    `ValuationClass`        varchar(4) DEFAULT NULL,
    `StandardPrice`         float(11) DEFAULT NULL,
    `PriceUnitQty`          int(5) DEFAULT NULL,
    `MovingAveragePrice`    float(11) DEFAULT NULL,
    `PriceLastChangeDate`   date DEFAULT NULL,
    `PlannedPrice`          float(11) DEFAULT NULL,
    `IsMarkedForDeletion`   varchar(1) DEFAULT NULL,
    PRIMARY KEY (`Product`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
