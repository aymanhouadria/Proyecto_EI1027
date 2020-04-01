
CREATE TABLE Contract(
number	 VARCHAR(20),
dateBeginning   DATE,
dateEnding DATE,
description VARCHAR(50),
quantityServices VARCHAR(20),
unitsOfMeasure VARCHAR(20),
priceUnit VARCHAR(10), 
CONSTRAINT cp_contract PRIMARY KEY (number)
);
