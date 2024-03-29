USE [master]
GO

/****** Object:  Database [efdb]    Script Date: 1/30/2024 12:50:34 AM ******/
CREATE DATABASE [efdb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'efdb', FILENAME = N'C:\Program Files\Microsoft SQL Server\(server name)\MSSQL\DATA\efdb.mdf' , SIZE = 3136KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'efdb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\(server name)\MSSQL\DATA\efdb_log.ldf' , SIZE = 784KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [efdb] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [efdb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [efdb] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [efdb] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [efdb] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [efdb] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [efdb] SET ARITHABORT OFF 
GO

ALTER DATABASE [efdb] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [efdb] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [efdb] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [efdb] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [efdb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [efdb] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [efdb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [efdb] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [efdb] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [efdb] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [efdb] SET  ENABLE_BROKER 
GO

ALTER DATABASE [efdb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [efdb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [efdb] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [efdb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [efdb] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [efdb] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [efdb] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [efdb] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [efdb] SET  MULTI_USER 
GO

ALTER DATABASE [efdb] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [efdb] SET DB_CHAINING OFF 
GO

ALTER DATABASE [efdb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [efdb] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [efdb] SET  READ_WRITE 
GO


