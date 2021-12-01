create TABLE customers(
	first_name varchar(25) primary key,
	last_name varchar(25),
	is_member boolean,
	payment_type varchar(12),
	customer_age integer
);
select * from customers;
create TABLE ticket(
	movie_id serial primary key,
	cinema integer,
	ticket_id serial,
    price integer,
	start_time integer
);
select * from ticket;
create TABLE movies(
	rating varchar(20) primary key,
	the_name varchar(25),
	movie_id serial not null,
	cinema integer not null,
	start_time integer not null,
	foreign key (movie_id) references ticket,
	foreign key (cinema) references ticket,
	foreign key (start_time) references ticket
);
select * from movies;
create table concessions(
	drink_price numeric(4,2) primary key,
	food_price numeric(4,2),
	accs_price numeric(4,2),
	drink_type varchar(25),
	food_type varchar(25),
	accs_type varchar(25)
);
select * from concessions;