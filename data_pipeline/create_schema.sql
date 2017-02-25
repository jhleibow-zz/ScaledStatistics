/*

*/
---------------------------------------------------
---------------------------------------------------
--create fact_ & oper_ tables----------------------
---------------------------------------------------
---------------------------------------------------

-----------------------------------------
--create 1 of n fact_tables--------------
-----------------------------------------
IF EXISTS (
	SELECT fact_table_name
	FROM information_schema.tables 
	WHERE table_name = 'fact_table_name'
) 
BEGIN 
	DROP TABLE fact_table_name
END;
CREATE TABLE dataDashboard.dbo.fact_table_name
(
	dimension DATETIME,
	dimension VARCHAR(15),
	dimensino BIT,
	dimension BIGINT
)
CREATE CLUSTERED INDEX index_name_tableColumntableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)
CREATE NONCLUSTERED INDEX index_name_tableColumn ON dataDashboard.dbo.fact_table_name (columnName)



-----------------------------------------------------------
-----------------------------------------------------------
--create oper_ tables-------------------------------------
-----------------------------------------------------------
-----------------------------------------------------------
--Source table:		fact_table_name
--Target tables:	oper_table_name
IF EXISTS (
	SELECT table_name
	FROM information_schema.tables 
	WHERE table_name = 'oper_table_name_one'
) 
BEGIN 
	DROP TABLE oper_table_name_one
END;

CREATE TABLE oper_table_name_one (
a_date DATE,
dimension VARCHAR(15),
dimension VARCHAR(50),
dimension BIT, --needs to be changed to status b/c the values for this col are (True|False)
dimension BIGINT
)
--CREATE CLUSTERED INDEX oper_table_name ON dataDashboard.dbo.oper_table_name_one (columnName)


IF EXISTS (
	SELECT table_name 
	FROM information_schema.tables 
	WHERE table_name = 'oper_table_name_two'
) 

BEGIN 
	DROP TABLE oper_table_name_two
END;
		
CREATE TABLE oper_table_name_two
(
a_date DATE,
dimension VARCHAR(15),
dimension VARCHAR(50),
dimension VARCHAR(10),
dimension BIGINT
)
--CREATE CLUSTERED INDEX oper_table_name_two_columnName ON dataDashboard.dbo.oper_table_name_two (columnName)
