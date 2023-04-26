CREATE VIEW [dbo].[ViewUser]
	AS SELECT [U].FirstName,[U].LastName,[U].Country,[U].Score
	FROM [User] [U]
