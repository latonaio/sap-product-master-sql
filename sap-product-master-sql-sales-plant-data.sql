CREATE TABLE `sap-product-master-sales-plant-data`
(
    `Product`               varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `SalesStatus`           varchar(2) DEFAULT NULL,
    `SalesStatusValidityDate` date DEFAULT NULL,
    `TaxClassification`     varchar(1) DEFAULT NULL,
    `TransportationGroup`   varchar(4) DEFAULT NULL,
    `LoadingGroup`          varchar(4) DEFAULT NULL,
    `AvailabilityCheckType` varchar(2) DEFAULT NULL,
    PRIMARY KEY (`Product`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
