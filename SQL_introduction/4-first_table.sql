-- Script to create a table called first_table in the current database
-- If the table first_table already exists, this script will not fail

-- Create the table first_table

DROP DATABASE IF EXISTS first_table;
CREATE TABLE first_table (
    id INT,                    
    name VARCHAR(256)          
);
