 CREATE TABLE `sap_perfect_store_execution_selling_point_valuation_data`
(
         `ObjectID`             　varchar(70)   NOT NULL,
         `PointOfEngagementID`  　varchar(35)   NOT NULL,
         `ParentObjectID`       　varchar(70)   DEFAULT NULL,
         `ETag`                 　varchar(130)  DEFAULT NULL,
         `TotalScoreValue`      　varchar(80)   DEFAULT NULL,
         `PointOfEngagementName`　varchar(255)  DEFAULT NULL,
         `PoEAttachments`       　varchar(70)   DEFAULT NULL,
       PRIMARY KEY (`ObjectID`, `PointOfEngagementID`),
       CONSTRAINT `SAPPerfectStoreExecutionSellingPointValuationData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_perfect_store_execution_store_valuation_collection_data` (`ObjectID`)
　) ENGINE = InnoDB
　DEFAULT CHARSET = utf8mb4;
