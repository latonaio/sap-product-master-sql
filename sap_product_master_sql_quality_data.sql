CREATE TABLE `sap_product_master_quality_data`
(
    `Product`                        varchar(40) NOT NULL,
    `Plant`                          varchar(4) NOT NULL,
    `MaximumStoragePeriod`           varchar(6) DEFAULT NULL,
    `QualityMgmtCtrlKey`             varchar(8) DEFAULT NULL,
    `MatlQualityAuthorizationGroup`  varchar(6) DEFAULT NULL,
    `HasPostToInspectionStock`       tinyint(1) DEFAULT NULL,
    `InspLotDocumentationIsRequired` tinyint(1) DEFAULT NULL,
    `SuplrQualityManagementSystem`   varchar(4) DEFAULT NULL,
    `RecrrgInspIntervalTimeInDays`   varchar(6) DEFAULT NULL,
    `ProductQualityCertificateType`  varchar(4) DEFAULT NULL,
    PRIMARY KEY (`Product`, `Plant`),
    CONSTRAINT `SAPProductMasterQualityData_fk` FOREIGN KEY (`Product`) REFERENCES `sap_product_master_general_data` (`Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
