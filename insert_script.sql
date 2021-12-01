INSERT INTO public.customers (first_name,last_name,is_member,payment_type,customer_age) VALUES
	 ('Tyrone','Smith',true,'c_card',27),
	 ('Jason','Williams',false,'d_card',22),
	 ('Bianca','Rodriguez',true,'cash',33),
	 ('Mike','Jenkins',true,'d_card',29);

INSERT INTO public.ticket (cinema,price,start_time) VALUES
	 (1,22,1),
	 (2,15,2),
	 (3,18,3),
	 (4,20,4);
	 
INSERT INTO public.movies (rating,the_name,cinema,start_time) VALUES
	 ('R','Resident Evil',1,1),
	 ('PG','Shrek',2,2),
	 ('PG-13','Venom',3,3),
	 ('NC-17','Borat',4,4);

INSERT INTO public.concessions (drink_price,food_price,accs_price,drink_type,food_type,accs_type) VALUES
	 (2.99,3.99,3.00,'16 oz fountain drink','hot dog','movie hat'),
	 (2.00,4.99,10.99,'12 oz fountain drink','popcorn','movie shirt'),
	 (4.00,2.99,13.99,'bottle drink','candy','movie toy');

