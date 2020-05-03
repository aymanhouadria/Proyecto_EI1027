INSERT INTO SocialWorker VALUES ('sw505','Fernando Eme','Espanya34', 623111232, 'sw505@gmail.com');
INSERT INTO SocialWorker VALUES ('sw405','Aina Xai','Estorbat09', 628234232, 'sw405@gmail.com');
INSERT INTO SocialWorker VALUES ('sw305','Aitor Enim','Esy237', 628947232, 'sw305@gmail.com');
INSERT INTO SocialWorker VALUES ('sw205','Pablo Enan','noma09', 622347332, 'sw205@gmail.com');
INSERT INTO SocialWorker VALUES ('sw105','Fernando eme','E09ya', 620003232, 'sw105@gmail.com');


INSERT INTO Volunteer VALUES ('nad98', 'Nemesis09','calle ronda','Nadia',607908999,'nueces@gmail.com', 'viajar','09/04/2020','09/04/2020',true,'09/01/1998');
INSERT INTO Volunteer VALUES ('dan98', 'Sanis09','calle ronda','Daniel','nunaos@gmail.com', 'viajar',607908999,'09/04/2020','09/04/2020',true,'09/07/1998');
INSERT INTO Volunteer VALUES ('bonjour98', 'Ohlala09','calle ronda','Borja','frances@gmail.com', 'viajar',607908999,'09/04/2020','09/04/2020',true,'09/08/1997');
INSERT INTO Volunteer VALUES ('ferli09', 'Ferli09','calle ronda','Felisa','nessy@gmail.com', 'viajar',607908999,'09/04/2020','09/04/2020',true,'09/01/1999');
INSERT INTO Volunteer VALUES ('cd98', 'Ceasas09','calle ronda','Cadia','meseces@gmail.com', 'viajar',607908999,'09/04/2020','09/04/2020',true,'09/08/1998');


INSERT INTO Elderly VALUES ('01949302L','Fernando', 'Neme Marin','calle navarra','07/05/1943',698947232, 9574579499878, 'ab@gmail.com', 'masdil54', '07/12/2018','nueces','ernia', 'sw505');


INSERT INTO Elderly VALUES ('01918302L','Ferran', 'Neme Marin','calle mijares', '12/08/1943', 667947232,9557579499878, 'ab@gmail.com','mdfir4','07/02/2018','nueces','esclerosis','sw505');


INSERT INTO Elderly VALUES ('24152602L','Guillermo', 'Gonzalez Marin','calle segorbe','07/05/1946',652947232,9579809499878, 'ab@gmail.com','maasndl54','07/10/2018','nueces','alzheimer' , 'sw505');


INSERT INTO Elderly VALUES ('89949302L','Fernanda', 'asino','calle abajo','07/05/1963',69080232,12384579499878,'ab@gmail.com', 'noas94','02/02/2018','algo','ernia', 'sw505');
INSERT INTO Elderly VALUES ('01235302F','Maria', 'Nonna', 'calle navarra','07/09/1953',690947232,1574579499878,'ab@gmail.com','maasd124','07/12/2018','nueces','ernia', 'sw505');


INSERT INTO Availability VALUES ('07/05/2020','08:00', 'nad98' ,'01918302L','10:00','accept');
INSERT INTO Availability VALUES ('12/05/2020','0:00', 'dan98' ,'01918302L','10:00','f');
INSERT INTO Availability VALUES ('03/05/2020','12:00', 'nad98' ,'01918302L','16:00','t');
INSERT INTO Availability VALUES ('1/05/2020','08:00', 'nad98' ,'01918302L','18:00','f');
INSERT INTO Availability VALUES ('8/05/2020','18:30', 'nad98' ,'01918302L','00:00','f');










INSERT INTO Contract  VALUES('111222333','07/07/2020','07/07/2021','Pago de limpieza','euros', 'euros','70');
INSERT INTO Contract  VALUES('111222999','07/07/2020','07/07/2021','Pago de limpieza','euros', 'euros','70');
INSERT INTO Contract  VALUES('111222888','07/07/2020','07/07/2021','Pago de limpieza','euros', 'euros','70');
INSERT INTO Contract  VALUES('111222777','07/07/2020','07/07/2021','Pago de limpieza','euros', 'euros','70');
INSERT INTO Contract  VALUES('111222666','07/07/2020','07/07/2021','Pago de limpieza','euros', 'euros','70');


INSERT INTO Request VALUES ('444555666','89949302L', '111222333','cleaning','08/07/2020','accept','08/07/2020',null,'correcto','10/10/2020');
INSERT INTO Request  VALUES('444777666','89949302L', '111222333','cleaning','08/07/2020','accept','08/07/2020',null,'correcto','10/10/2020');
INSERT INTO Request VALUES ('333555666','89949302L', '111222333','cleaning','08/07/2020','accept','08/07/2020',null,'correcto','10/10/2020');
INSERT INTO Request  VALUES('222555666','89949302L', '111222333','cleaning','08/07/2020','accept','08/07/2020',null,'correcto','10/10/2020');
INSERT INTO Request VALUES ('111555666','89949302L', '111222333','cleaning','08/07/2020','accept','08/07/2020',null,'correcto','10/10/2020');


INSERT INTO Invoice VALUES('380778009','444555666','09/04/2020','89949302L',20,'pago de trabajo');
INSERT INTO Invoice  VALUES('380008009','444777666','09/04/2020','89949302L',20,'pago de trabajo');
INSERT INTO Invoice  VALUES('380998009','333555666','09/04/2020','89949302L',20,'pago de trabajo');
INSERT INTO Invoice VALUES ('380128009','222555666','09/04/2020','89949302L',20,'pago de trabajo');
INSERT INTO Invoice  VALUES('380328009','111555666','09/04/2020','89949302L',20,'pago de trabajo');


INSERT INTO Company  VALUES('125683997M','Los monos','Polígono 2', 'Pepe','698090123','pepe@gmail.com');
INSERT INTO Company  VALUES('122283997Y','Los elefantes','Polígono 2', 'Pepe','698090123','pepe@gmail.com');


INSERT INTO Company  VALUES('125683997T','Los manos','Polígono 2', 'Pepe','698090123','pepe@gmail.com');


INSERT INTO Company  VALUES('125683997G','Los memes','Polígono 2', 'Pepe','698090123','pepe@gmail.com');


INSERT INTO Company  VALUES('125683997R','Los ratas','Polígono 2', 'Pepe','698090123','pepe@gmail.com');








INSERT INTO IspayedBy VALUES ('111555666','380778009');
INSERT INTO IspayedBy VALUES ('444777666','380778009');
INSERT INTO IspayedBy VALUES ('333555666','380778009');
INSERT INTO IspayedBy VALUES ('444555666','380778009');
INSERT INTO IspayedBy VALUES ('222555666','380778009');


INSERT INTO Signs VALUES ('111222333','125683997M');
INSERT INTO Signs VALUES ('111222999','125683997M');
INSERT INTO Signs VALUES ('111222888','125683997M');
INSERT INTO Signs VALUES ('111222777','125683997M');
INSERT INTO Signs VALUES ('111222666','125683997M');
________________