-- Database: GLOBALPLA Metadata version: 2 Exported: Jul 13, 2022
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6774_REASON" USING 'GCG_6774_REASON.mkd' PAGESIZE=4096 (
 "EMPLOYEE" CHAR(5),
 "REASON" CHAR(500),
 "DATE_CHANGED" DATE,
 "USER_CHG" CHAR(8) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
