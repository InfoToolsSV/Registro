/****** Object:  Database [InfoToolsSV]    Script Date: 13/05/2021 8:55:18 ******/
CREATE DATABASE [InfoToolsSV]
/****** Object:  Table [dbo].[Usuarios]    Script Date: 13/05/2021 8:55:18 ******/
CREATE TABLE [dbo].[Usuarios](
	[Id] [int] IDENTITY(1000,1) NOT NULL,
	[Nombres] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[FechaNacimiento] [date] NULL,
	[Usuario] [varchar](50) NULL,
	[Contrasenia] [varbinary](500) NULL
) ON [PRIMARY]
