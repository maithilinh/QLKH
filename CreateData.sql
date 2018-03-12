create database QuanLyKho
use QuanLyKho
create table ChiTietNhap
(
MaCTN char(10) primary key not null,
MaPN char(10)  null,
MaHH char(10)  null,
SoLuong int  null,
Dongia money  null
)
Alter table ChiTietNhap
alter column DonGia money

create table ChitietXuat
(
MaCTX char(10) primary key not null,
MaPX char(10) null,
MaHH char(10) null,
SoLuong int null,
DonGia money null
)
alter table ChiTietXuat
alter column DonGia money

create table HangHoa
(
MaHH char(10) primary key not null,
TenHH char(10) not null,
MaNCC char(10) null,
SoLuong int null
)
Create table NhaCungCap
(
MaNCC char(10) primary key not null,
TenNCC nvarchar(50) not null,
DiaChi nvarchar(50) null,
SDT int not null,
email nvarchar(50) null
)
create table PhieuNhap
(
MaPN char(10) primary key not null,
NgayNhap date null,
TongTien float null,
)
create table PhieuXuat
(
MaPX char(10) primary key not null,
NgayXuat date null,
TongTien float
)
create table TaiKhoan
(
Account nvarchar(20),
pass char(10),
)
-------------------------------------
--Insert data

INSERT into ChitietNhap
values ('N1','003','002',12,1200000),
	   ('002','003','002',12,1200000),
	   ('003','003','002',12,1200000),
	   ('004','003','002',12,1200000),
	   ('005','003','002',12,1200000),
	   ('006','003','002',12,1200000),
	   ('007','003','002',12,1200000),
	   ('008','003','002',12,1200000),
	   ('009','003','002',12,1200000),
	   ('002','003','002',12,1200000),







		
insert into ChiTietXuat
	VALUES (N'001', N'001', N'001', 10, 300000.0000),
	VALUES (N'002', N'002', N'002', 10, 310000.0000),
	VALUES (N'003', N'003 ', N'003', 10, 3200000.0000),
	VALUES (N'004', N'004', N'004', 10, 3300000.0000),
	VALUES (N'005', N'005', N'005', 10, 3400000.0000),
	VALUES (N'006', N'006', N'006', 10, 3500000.0000),
	VALUES (N'007', N'007', N'007', 10, 3600000.0000),
	VALUES (N'008', N'008', N'008', 10, 3700000.0000),
	VALUES (N'009', N'009', N'009', 10, 3800000.0000),
	VALUES (N'010', N'010', N'010', 10, 3900000.0000),
