Create table  VatTu
(
 MaVT nvarchar(10) not null primary key,
 TenVT nvarchar(50),
 DVTinh char(10),
 SLCon int 
 )
Create table HDBan
(
 MaHD nvarchar(10) not null primary key,
 HoTenKhach nvarchar(20),
 Ngayxuat date,
 )
Create table Hangxuat
(
 MaHD nvarchar(10)FOREIGN KEY references HDBan(MaHD),
 MaVT nvarchar(10)FOREIGN KEY references VatTu(MaVT),
 DonGia float,
 SLBan int
 )

