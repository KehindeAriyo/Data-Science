insert into customers(customers_id, first_name, last_name, address, zipcode)
VALUES(1, 'Frank', 'Puopolo', '404 Belmont Place Sandusky, OH', '44870-8901');

insert into customers(customers_id, first_name, last_name, address, zipcode)
VALUES(6, 'Paul', 'Huckombottom', '7905 Ellis Avenue Chicago, IL', '60619');

-- Insert statement for ticket
INSERT INTO ticket(
	ticket_no,
	film_id,
	amount,
	show_time
)VALUES(
	1,
	1000,
	10.00,
	'07:30:00.00'
);

-- Insert statement for table data
INSERT INTO movie(
	film_id,
	title,
	description,
	amount,
	rating,
	duration
)VALUES(
	1000,
	'CREED II',
	'Your legacy is more than a name',
	10.00,
	5,
	'3 hours'
);

-- Insert statement for concession data
INSERT INTO concession(
	item_id,
	ticket_no,
	item_amount,
	prod_name,
	order_id,
	seller_id
)VALUES(
	215,
	1,
	5.00,
	'Popcorn',
	1111,
	5
);

-- Insert statement for stock data
insert into stock(
	stock_id,
	product_amount
)VALUES(
	51602,
	300.00
);