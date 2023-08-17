-- Set the table name
SET @table_name = 'first_table';

-- Get the column information for the specified table
-- Get the database name from the command line argument
database_name=hbtn_0c_0;

-- Connect to the MySQL server
mysql -u root -p

-- Select the database
USE hbtn_0c_0;

-- Get the CREATE TABLE statement for the `first_table` table
table_name=`SHOW CREATE TABLE first_table`;

-- Print the CREATE TABLE statement
echo "$create_table_statement" | sed -e 's/CREATE TABLE //'

