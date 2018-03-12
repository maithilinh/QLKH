create database QuanLyKhoHang
use QuanLyKhoHang
create table ChiTietPhieuNhap
(
	phieunhapid char(10) primary key not null,
	sanphamid char(10) not null,
	soluong int null
)
create table ChiTietPhieuXuat
(
	phieuxuatid char(10) primary key not null,
	sanphamid char(10) not null,
	soluong int null
)
create table KhachHang
(
	khachhangid char(10) primary key not null,
	tenkhachhang nvarchar(50) not null,
	diachi nvarchar(50) null,
	SDT varchar(20) null,
	email nvarchar(50) null
)
create table NguoiDung
(
	taikhoan varchar(20) not null,
	matkhau char(10) not null
)
create table NhaCungCap
(
	nhacungcapid char(10) primary key not null,
	tennhacungcap nvarchar(50) not null,
	diachi nvarchar(50) null,
	sodienthoai varchar(20) null,
	email nchar(20) null
)
create table NhanVien
(
	nhanvienid char(10) primary key not null,
	tennhanvien nvarchar(50) not null,
	gioitinh nchar(20) null,
	diachi nvarchar(50) null,
	sodienthoai varchar(20) null,
	email nchar(20) null
)
create table PhieuNhap
(
	phieunhapid char(10) primary key not null,
	nhacungcapid char(10) not null,
	nhanvienid char(10) not null,
	ngaynhap date not null
)
create table PhieuXuat
(
	phieuxuatid char(10) primary key not null,
	nhacungcap char(10) not null,
	nhanvienid char(10) not null,
	ngaynhap date not null
)
create table SanPham
(
	sanphamid char(10) primary key not null,
	tensanpham nvarchar(50) not null,
	nhacungcapid char(10) not null,
	gia money null,
	soluong int null
)

---------------------------------------
--INSERT DATA INTO TABLE
--CHI TIẾT PHIẾU NHẬP
insert into ChiTietPhieuNhap
values ('CN 01','001',10),
		('CN 02','004',11),
		('CN 03','002',5),
		('CN 04','001',80),
		('CN 05','003',55),
		('CN 06','002',70),
		('CN 07','004',30),
		('CN 08','005',45)

insert into ChiTietPhieuXuat
values  ('CX 01','001',15),
		('CX 01','002',40),
		('CX 01','004',11),
		('CX 01','005',13),
		('CX 01','003',20),
		('CX 01','002',30),
		('CX 01','001',17),
		('CX 01','002',20),
		('CX 01','003',18),
		('CX 01','004',25),
		('CX 01','005',30)

insert into KhachHang
values  ('K01',N'Mai Thị Linh',N'Hà Nội','0985447015',''),
		('K02',N'Nguyễn Thị Linh',N'Sơn La','0985447015',''),
		('K03',N'Đào Thanh Tú',N'Thanh Hóa','0985447015',''),
		('K04',N'Mai Huy Cảnh',N'Hà Nội','0985447015',''),
		('K05',N'Nguyễn Văn Hoàng',N'Nam Định','0985447015',''),
		('K06',N'Nguyễn Xuân Giang',N'Hà Nội','0985447015',''),
		('K07',N'Phạm Xuân Trường',N'Hà Nội','0985447015','')