
CREATE TABLE Invoice(
number	 VARCHAR(10),
date   DATE,
amount Integer,
concept VARCHAR(20), 
CONSTRAINT cp_invoice PRIMARY KEY (number)
);
