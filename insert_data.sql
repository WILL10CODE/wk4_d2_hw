--insert into customers(
--	first_name,
--	last_name,
--	is_member,
--	payment_type,
--	customer_age
--)VALUES(
--	'Mike',
--	'Jenkins',
--	'yes',
--	'd_card',
--	29
--);
--select * from customers

--insert into ticket(
--	cinema,
--	price,
--	start_time
--)VALUES(
--	'8',
--	'20',
--	'4'
--);
select * from ticket

insert into movies(
	movie_id,
	rating,
	the_name,
	cinema,
	start_time
)VALUES(
	'4',
	'NC-17',
	'Borat',
	'4',
	'4'
);
select * from movies

insert into concessions(
	drink_price,
	food_price,
	accs_price,
	drink_type,
	food_type,
	accs_type
)VALUES(
	'4.00',
	'2.99',
	'13.99',
	'bottle drink',
	'candy',
	'movie toy'
);
select * from concessions

