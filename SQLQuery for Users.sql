USE [BlogsiteApiContext]
GO

SELECT [Id]
      ,[FirstName]
      ,[LastName]
  FROM [dbo].[Users]
GO


insert into Users ( FirstName, LastName)
values ('Rexsuna', 'Osikhena'),
 ('Omoboye', 'Sylvia'),
 ('Tony', 'Smith'),
 ('Brain', 'Fishy'),
 ('Durlin', 'Clair K.'),
 ('Mindy', 'Klin Davinchi'),
 ('Lawrence', 'Sarcha'),
 ('Mind-Ray', 'Chelvon'),
 ('Smith', 'Denina'),
 ('Lawrnce', 'Jones'),
 ('Akeju', 'Adebisi'),
  ('Kukunmi', 'De_bella');

  USE [BlogsiteApiContext]
GO

DELETE FROM [dbo].[Users]
      WHERE (ID = 1)
GO

