CREATE TABLE frima (
	dni varchar(20) NOT NULL,
	number_c varchar(20) NOT NULL,
	number_r varchar(20) NOT NULL,
	FOREIGN KEY (dni) REFERENCES elderly (dni),
	FOREIGN KEY (number_c) REFERENCES contract (number),
	FOREIGN KEY (number_r) REFERENCES request (number)


);
