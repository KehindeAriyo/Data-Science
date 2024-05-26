-- Primary Keys can't be empty of duplicated
-- Customers Table Creation
CREATE TABLE customers(
	customers_id SERIAL PRIMARY KEY, 
	last_name VARCHAR(100),
	first_name VARCHAR(100),
	address VARCHAR(120),
	zipcode VARCHAR(50)
)

-- Ticket Table Creation
CREATE TABLE ticket(
	ticket_no SERIAL PRIMARY KEY,
	film_id INTEGER,
	amount NUMERIC(5,2),
	show_time TIME(2)
)

-- Movie Table Creation
CREATE TABLE movie(
	film_id SERIAL PRIMARY KEY,
	title VARCHAR(150),
	description VARCHAR(150),
	amount NUMERIC(5,2),
	rating INTEGER,
	duration INTERVAL
)

-- Concession Table Creation
CREATE TABLE concession(
	item_id SERIAL PRIMARY KEY,
	ticket_no INTEGER,
	item_amount NUMERIC(5,2),
	prod_name VARCHAR(100),
	order_id VARCHAR(100),
	seller_id VARCHAR(100),
	foreign key(ticket_no) references ticket(ticket_no)
)


-- Stock Table Creation
create table stock(
	stock_id SERIAL primary key,
	product_amount NUMERIC(5,2)
)