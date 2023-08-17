-- Prints the full description of the table first_table
-- SHOW CREATE TABLE `first_table`;
SELECT TABLE_DEFINITION
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'hbtn_0c_0'
  AND TABLE_NAME = 'first_table';