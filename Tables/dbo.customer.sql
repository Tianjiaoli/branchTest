CREATE TABLE [dbo].[customer]
(
[Customer_ID] [int] NOT NULL,
[First_Name] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[Last_Name] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[age] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[customer] ADD CONSTRAINT [PK__customer__8CB286B9DC7B606F] PRIMARY KEY CLUSTERED  ([Customer_ID]) ON [PRIMARY]
GO
