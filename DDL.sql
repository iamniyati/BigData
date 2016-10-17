CREATE DATABASE Credit_Default;

create table Person
	(Person_id	numeric,
	 Gender		numeric,
	 education	numeric,
	 Marital_status numeric,
	 age	numeric,
	 credit_default	 numeric,
	 primary key (Person_id)
	);

create table Credit_Limit
	( Person_id 	numeric, 
	  Limit_Bal		numeric, 
	  primary key (Person_id)
	);

create table Payment_per_month
	(Person_id		numeric, 
	 Paid_month_one		numeric, 
	 Paid_Month_two		numeric,
	 Paid_Month_three	numeric,
	 Paid_Month_four	numeric,
	 Paid_Month_five	numeric,
	 Paid_Month_six		numeric,
	 primary key (Person_id)
	);

create table Bill_Amount_per_month
	(Person_id	numeric, 
	 Month_one	numeric, 
	 Month_two	numeric,
	 Month_three	numeric,
	 Month_four	numeric,
	 Month_five	numeric,
	 Month_six	numeric,
	 primary key (Person_id)
	);

create table Pay_Amount_per_month
	(Person_id			numeric, 
	 Pays_amount_Month_one		numeric, 
	 Pays_amount_Month_two		numeric,
	 Pays_amount_Month_three	numeric,
	 Pays_amount_Month_four	numeric,
	 Pays_amount_Month_five	numeric,
	 Pays_amount_Month_six		numeric,
	 primary key (Person_id)
	);

