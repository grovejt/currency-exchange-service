create table exchange_value
(
	id integer not null,
	currency_from varchar(255) not null,
	currency_to varchar(255) not null,
	conversion_multiple decimal(5,5) not null,
	port integer null,
	primary key(id)
);
