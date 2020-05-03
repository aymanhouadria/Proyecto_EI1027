
CREATE TABLE Request(
number	 VARCHAR(20),
DNI VARCHAR(10) NOT NULL,
numberC  VARCHAR(20) NOT NULL,
serviceType   VARCHAR(20),
creationDate 	DATE,
state VARCHAR(20),
approvedDate DATE,
rejectedDATE DATE,
comments  VARCHAR(100),
endDate DATE, 
CONSTRAINT cp_request PRIMARY KEY (number),
CONSTRAINT ca_DNI_E FOREIGN KEY (DNI) REFERENCES Elderly
ON DELETE RESTRICT ON UPDATE CASCADE,
CONSTRAINT ca_numberC_C FOREIGN KEY (numberC) REFERENCES Contract
ON DELETE RESTRICT ON UPDATE CASCADE
);
