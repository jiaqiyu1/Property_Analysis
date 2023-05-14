USE [Keys]
GO
/****** Object:  User [KeysOnboardUser]    Script Date: 5/12/2023 9:08:09 PM ******/
CREATE USER [KeysOnboardUser] FOR LOGIN [KeysOnboardUser] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_datareader] ADD MEMBER [KeysOnboardUser]
GO
/****** Object:  Schema [KeysDW]    Script Date: 5/12/2023 9:08:09 PM ******/
CREATE SCHEMA [KeysDW]
GO
/****** Object:  Schema [KeysDWSTG]    Script Date: 5/12/2023 9:08:09 PM ******/
CREATE SCHEMA [KeysDWSTG]
GO
