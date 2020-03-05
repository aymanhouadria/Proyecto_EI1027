
CREATE TABLE Volunteer(
user	 VARCHAR(10),
pwd   VARCHAR(50),
address VARCHAR(20),
name VARCHAR(20),
phoneNumber VARCHAR(15),
email VARCHAR(20),
hobbies VARCHAR(20),
applicationDate DATE,
acceptationDate DATE,
accepted Boolean,
birthDate	DATE,
CONSTRAINT cp_Volunteer PRIMARY KEY (user)
);
