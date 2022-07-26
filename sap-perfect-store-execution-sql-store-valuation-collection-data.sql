CREATE TABLE `sap_perfect_store_execution_store_valuation_collection_data`
(
		`ObjectID`             varchar(70)    NOT NULL,
		`ETag`                 varchar(130)   DEFAULT NULL,
		`TotalScoreValue`      varchar(80)    DEFAULT NULL,
		`ReferenceVisitUUID`   varchar(80)    DEFAULT NULL,
		`StoreLayoutName`      varchar(255)   DEFAULT NULL,
		`ValidFromDate`        varchar(130)   DEFAULT NULL,
		`ValidToDate`          varchar(130)   DEFAULT NULL,
		`ReferenceVisitID`     varchar(35)    DEFAULT NULL,
		`StoreLayoutID`        varchar(35)    DEFAULT NULL,
		`StoreLayoutVersion`   varchar(32)    DEFAULT NULL,
		`EntityLastChangedOn`  varchar(130)   DEFAULT NULL,
		PRIMARY KEY (`ObjectID`) 
	 ) ENGINE = InnoDB
	 DEFAULT CHARSET = utf8mb4;