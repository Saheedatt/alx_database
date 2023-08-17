-- Check if the database hbtn_0c_0 exists
SHOW DATABASES;

-- Create the table if it doesn't exist
DROP DATABASE IF EXISTS first_table;
CREATE TABLE first_table (
    id INT,                    
    name VARCHAR(256)          
);

-- Set the database name and table name
USE hbtn_0c_0;

-- List all rows and fields from the table first_table
SELECT * FROM first_table;
