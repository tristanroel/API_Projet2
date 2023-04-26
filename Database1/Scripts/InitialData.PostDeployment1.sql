
-- ### Cleanup des données ###
DELETE FROM [User];


-- ### User ###
SET IDENTITY_INSERT [User] ON;
INSERT INTO [User](Id, FirstName, LastName, BirthDate, Country, Score)
 VALUES (1, 'Carlos', 'Sainz', '1994-09-01','Germany', 8),
		(2, 'Lewis', 'Hamlton', '1985-01-07','Belgium', 12),
		(3, 'Max', 'Verstappen', '1997-09-30', 'USA', 4),
		(4, 'Charles', 'Leclerc', '1812-12-01', 'France', 0); 
SET IDENTITY_INSERT [User] OFF;
