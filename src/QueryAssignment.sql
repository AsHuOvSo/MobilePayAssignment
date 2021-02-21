/* CREATE query */
INSERT INTO Users (Name, Telephone, Address, CreatedAt) VALUES ('Jens Jensen',123456789,'Femøvej 3, 4700 Næstved, Danmark',2009-12-03 09:10:46);
INSERT INTO Card (User_id, Cardnumber, ExpirationDate, CVV) VALUES (1,1749203846205321,2022-07-01,123);

/* READ query */
SELECT * FROM Card;

/* UPDATE query */
UPDATE Users SET Address = 'Jernbanegade 5, 4700 Næstved, Danmark' WHERE Id = 1;

/* DELETE query */
DELETE FROM Users WHERE Id = 2;