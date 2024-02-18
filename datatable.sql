CREATE DATABASE grimaim_dash;

-- Table User
Tabel User:
- userID AUTOINCREMENT (Primary Key)
- username
- fullname
- password
- userPicture

-- Table Pengeluaran
Tabel Pengeluaran:
- pengeluaranID AUTOINCREMENT (Primary Key)
- userID (Foreign Key Tabel User)
- tanggalPengeluaran
- deskripsiPengeluaran
- kategoriPengeluaran (Foreign Key Tabel Kategori)
- jumlahPengeluaran
- adminName (Foreign Key Tabel Admin)

-- Table Pemasukan
Tabel Pemasukan:
- pemasukanID AUTOINCREMENT (Primary Key)
- userID (Foreign Key Tabel User) 
- tanggalPemasukan
- deskripsiPemasukan
- jumlahPemasukan
- adminName (Foreign Key Tabel Admin)

-- Table Kategori
Tabel Kategori:
- kategoriID AUTOINCREMENT (Primary Key)
- kategoriName

-- Tabel Admin
Tabel Admin:
- adminID AUTOINCREMENT (Primary Key)
- adminName

-- DataTabel Kategori
Data Insert Tabel Kategori:
- Jajan
- Rokok
- Transportasi
- Rumah Tangga
- Bahan Dapur
- Lainnya

-- DataTabel Admin
Data Insert Tabel Admin:
- Aim
- Dhian

