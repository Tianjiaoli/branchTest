CREATE TABLE [dbo].[Persons]
(
[PersonID] [int] NOT NULL,
[FirstName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Persons] ADD CONSTRAINT [PK__Persons__AA2FFB8538509973] PRIMARY KEY CLUSTERED  ([PersonID]) ON [PRIMARY]
GO
