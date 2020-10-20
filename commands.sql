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


