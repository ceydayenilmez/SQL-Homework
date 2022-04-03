Create Database SINAV
use [SINAV]
go

Create Table [dbo].[OGRENCI](
	[ogr_ID] int NOT NULL PRIMARY KEY,
	[ogr_AD] nvarchar (50) NOT NULL,
	[ogr_SINIF] int NOT NULL,
	[ogr_HOBI] nvarchar (50),
	[ogr_ORTALAMA] int NOT NULL,
)

INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (1, N'Ayse', 1, N'sinema', 90)
GO
INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (2, N'Fatma', 2, N'kosu,tenis', 70)
GO
INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (3, N'Hayriye', 1, N'sinema', 60)
GO
INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (4, N'Ali', 3, N'kosu', 50)
GO
INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (5, N'Veli', 4, N'tenis,sinema', 65)
GO
INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (6, N'Murat', 1, N'kosu,futbol', 80)
GO
INSERT [dbo].[OGRENCI] (ogr_ID, [ogr_AD], [ogr_SINIF], [ogr_HOBI], [ogr_ORTALAMA]) VALUES (7, N'Nuran', 4, N'', 90)
GO
 
SELECT ogr_ID, ogr_AD FROM OGRENCI WHERE ogr_HOBI LIKE '%tenis' and ogr_HOBI LIKE 'tenis%'
 SELECT * FROM OGRENCI WHERE ogr_ORTALAMA < 90 and ogr_ORTALAMA > 70 and ogr_SINIF = 1