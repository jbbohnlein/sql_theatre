-- Insert into concessions
insert into concessions(order_id,food_type,quantity,price)
VALUES(1,'popcorn',1,6.00);

insert into concessions(order_id,food_type,quantity,price)
VALUES(2,'skittles',2,3.00);

insert into concessions(order_id,food_type,quantity,price)
VALUES(3,'soda',1,2.00);

insert into concessions(order_id,food_type,quantity,price)
VALUES(4,'licorice',4,6.00);


-- Insert into films 
insert into films(film_id,title,genre)
VALUES(1,'Get Out','horror');

insert into films(film_id,title,genre)
VALUES(2,'Spectre','action');

insert into films(film_id,title,genre)
VALUES(3,'Love Actually','romance / drama');

insert into films(film_id,title,genre)
VALUES(4,'American Psycho','horror');


-- Insert into tickets
insert into tickets(ticket_id,film_id,show_date,show_time)
VALUES(1,1, '2023-02-01', '07:30');

insert into tickets(ticket_id,film_id,show_date,show_time)
VALUES(2,2,'2023-02-01','08:30');

insert into tickets(ticket_id,film_id,show_date,show_time)
VALUES(3,3,'2023-02-02','07:30');

insert into tickets(ticket_id,film_id,show_date,show_time)
VALUES(4,4,'2023-02-02','08:30');


-- insert into customer 

insert into customer(customer_id,first_name,last_name,ticket_id,order_id,address)
values (1,'Liza','Jane',1,1,'59974 Navajo Lane, Summer Lake, Oregon, 97700');

insert into customer(customer_id,first_name,last_name,ticket_id,order_id,address)
values (2,'Mary','Anna',2,2,'2346234 Cheyenne Road, East Lake, Oregon, 97700');

insert into customer(customer_id,first_name,last_name,ticket_id,order_id,address)
values (3,'Rocky','Raccoon',3,3,'1234 Deschutes Road, Jefferson Lake, Oregon, 97700');

insert into customer(customer_id,first_name,last_name,ticket_id,order_id,address)
values (4,'Billy','Strings',4,4,'652 Mountain View Lane, Summer Lake, Oregon, 97700');
