-- ALTER, UPDATE/SET, DELETE/WHERE, ADD(used with an ALTER statment), DROP

-- Alter concession table and rename prod_name column
ALTER TABLE concession
RENAME COLUMN prod_name to item_name;

-- Check the columns in concession
SELECT *
FROM concession;



-- DELETE statment for customers where the zipcode is 60619
DELETE FROM customers
WHERE zipcode = '60619';

SELECT *
FROM customers;



-- ADD new column to the ticket table
ALTER TABLE ticket
ADD COLUMN date DATE default Current_Date;

insert into ticket(date)
VALUES('5-22-2024');

-- Update date
alter table ticket
alter column date SET NOT null;

SELECT *
FROM ticket;



-- DROP statement for removing a table from the database
DROP TABLE stock CASCADE;