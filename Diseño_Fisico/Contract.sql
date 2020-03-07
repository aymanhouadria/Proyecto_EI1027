
CREATE TABLE Contract(
number	 VARCHAR(10),
dateBeginning   DATE,
dateEnding DATE,
description VARCHAR(50),
quantityServices VARCHAR(15),
unitsOfMeasure VARCHAR(20),
priceUnit VARCHAR(5), 
CONSTRAINT cp_contract PRIMARY KEY (number)
);
