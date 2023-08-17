-- Get the column information for the specified table
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0' 
AND TABLE_NAME = 'first_table';