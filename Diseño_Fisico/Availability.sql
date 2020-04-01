
CREATE TABLE Availability(
date	 DATE,
beginningHour   DATE,
userV VARCHAR(20) NOT NULL,
DNI VARCHAR(10),
endingHour	DATE,
stateAvailable BOOLEAN,
CONSTRAINT cp_availabilty PRIMARY KEY (date,beginningHour,user)
CONSTRAINT ca_user_V FOREIGN KEY (user) REFERENCES Volunteer
ON DELETE RESTRICT ON UPDATE CASCADE,
CONSTRAINT ca_DNI_E FOREIGN KEY (DNI) REFERENCES Elderly
ON DELETE RESTRICT ON UPDATE CASCADE
);
