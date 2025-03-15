-- EMPLOYEE definition

CREATE TABLE "EMPLOYEE" 
(	
  "ID" NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"FIRSTNAME" VARCHAR2(100), 
	"LASTNAME" VARCHAR2(100), 
	"DATEOFBIRTH" VARCHAR2(10), 
	"GENDER" VARCHAR2(100), 
	"EMAIL" VARCHAR2(100), 
	"PHONENUMBER" VARCHAR2(100), 
	"STATUS" VARCHAR2(100), 
	"EMPLOYERID" VARCHAR2(100), 
	"LASTMODIFIEDDATE" VARCHAR2(100), 
	 CONSTRAINT "EMPLOYEE_PK" PRIMARY KEY ("ID")
);