
CREATE TABLE Invoice(
number	 VARCHAR(20),
numberR    VARCHAR(20)
date   DATE,
amount Integer,
concept VARCHAR(20), 
CONSTRAINT cp_invoice PRIMARY KEY (number)
CONSTRAINT ca_numberR_R FOREIGN KEY (numberR) REFERENCES Request
ON DELETE RESTRICT ON UPDATE CASCADE
);
