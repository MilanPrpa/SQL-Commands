//Insert
INSERT INTO <table> (column, column) VALUES (data, data);
INSERT INTO <table> (column, column) VALUES (data, data) RETURNING *;
*If you want to return the entire inserted row, you use an asterisk (*) after the RETURNING keyword

// Time Stamps and Dates
SELECT NOW();
SELECT NOW()::DATE;
SELECT NOW()::TIME;

// Primary Keys
ALTER TABLE <table> ADD PRIMARY KEY(id);

// Delete Records
DELETE FROM <table> WHERE <column>='name of column' AND <column>='name of column';

// Update Records
UPDATE <table> SET <column>='some new data' WHERE id='id';

// Foreign keys, joins, & relationships
UPDATE <table> SET data_id= 1 where id=1

// inner joins, combining 2 tables, takes whatever is common in both tables
// USE person-auto.sql as example
SELECT * FROM person JOIN auto ON person.auto_id=auto.id

// left joins

// Delete Records...foreign key constraint

//export to csv
\?







