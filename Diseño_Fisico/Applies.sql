CREATE TABLE Applies(
number	 VARCHAR(10),
DNI VARCHAR(20), 
CONSTRAINT cp_applies PRIMARY KEY (number,DNI)
CONSTRAINT ca_userCAS_SW FOREIGN KEY (number) REFERENCES Request
ON DELETE CASCADE ON UPDATE CASCADE, 
CONSTRAINT ca_dni_E FOREIGN KEY (DNI) REFERENCES Elderly_People
ON DELETE RESTRICT ON UPDATE CASCADE,
);
