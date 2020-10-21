// connect to db instead of using \c
psql -h <localhost> -p 5432 -U Milan <name of DB>
      |              |       |
      |              |       | 
     host           port    user

//help command
\?
mocaroo for dummy data

//DISTINCT
SELECT DISTINCT <column> FROM <table> ORDER BY <column> <; ---> WILL BE IN ASCENDING ORDER BY DEFAULT



//move file, table to database
\i <path where file lives>
ex. \i /Users/Milan/Desktop/<fileName>

// Filtering
SELECT * FROM <table> WHERE <column>='something in that column';

// multiple conditions
SELECT * FROM <table> WHERE <column>='something in that column' AND <column>='some other condition';



//Limit
SELECT  * from <table> Limit 5;

// use IN --> in returns an array of values
SELECT * from <table> WHERE <column> IN ('value', 'value', 'value');

// Between Range
SELECT * from <table> WHERE <column> BETWEEN 'some range';


// Group BY && COUNT()
SELECT <column>, COUNT(*) FROM <table> GROUP BY <column>;
SELECT <column>, COUNT(*) FROM <table> GROUP BY <column> ORDER BY <column>;

//Aggregate Stuff
SELECT MAX(<column>) from <table>;
SELECT MIN(<column>) from <table>;
SELECT AVG(<column>) from <table>;
SELECT ROUND(<column>) from <table>;

// SUM
SELECT SUM(<column>) FROM <table>;

//ARITHMETIC
SELECT 5!;
SELECT 10 % 3;

// If you want a default value when column is null, use  COALESCE
SELECT COALESCE(<column>, <if empty, put default value here>) FROM <table>;