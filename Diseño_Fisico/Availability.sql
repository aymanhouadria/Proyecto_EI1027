
CREATE TABLE Availability(
date	 DATE,
beginningHour   DATE,
user VARCHAR(20),
endingHour	DATE,
stateAvailable BOOLEAN,
CONSTRAINT cp_availabilty PRIMARY KEY (date,beginningHour,user)
CONSTRAINT ca_user_V FOREIGN KEY (user) REFERENCES Volunteer
ON DELETE RESTRICT ON UPDATE CASCADE,
);
