CREATE TABLE [dbo].[CM_COUNTRIES]
(
[COUNTRY_CODE] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[COUNTRY_NAME] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CURRENCY_CODE] [char] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
