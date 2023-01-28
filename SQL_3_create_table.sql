
-- Create table for concessions
create table concessions (
	order_id SERIAL primary key,
	food_type VARCHAR(100),
	quantity NUMERIC(3,2),
	price FLOAT
);

-- Create table for films
create table films (
	film_id SERIAL primary key,
	title VARCHAR(150),
	genre VARCHAR(100)
);

-- Create table for tickets
create table tickets (
	ticket_id SERIAL primary key,
	film_id INTEGER,
	show_date DATE,
	show_time TIME,
	foreign key(film_id) references films(film_id)
);



-- Create table for customer
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	ticket_id SERIAL,
	order_id SERIAL,
	address VARCHAR(150),
	foreign key (ticket_id) references tickets(ticket_id),
	foreign key (order_id) references concessions(order_id)
);  

















