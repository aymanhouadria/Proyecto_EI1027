
CREATE TABLE Request(
number	 VARCHAR(10),
serviceType   VARCHAR(10),
creationDate 	DATE,
state VARCHAR(10),
approvedDate DATE,
rejectedDATE DATE,
comments  VARCHAR(100),
endDate	DATE, 
CONSTRAINT cp_request PRIMARY KEY (number)
);
