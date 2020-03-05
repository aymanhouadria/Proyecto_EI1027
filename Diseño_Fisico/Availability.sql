
CREATE TABLE Availability(
date	 DATE,
beginningHour   DATE,
endingHour	DATE,
stateAvailable BOOLEAN,
CONSTRAINT cp_availabilty PRIMARY KEY (date,beginningHour)
);
