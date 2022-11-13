create table pembeli (
id_pembeli int not null auto_increment primary key,
nama_pembeli varchar(30) not null,
jenis_kelamin char(1),
no_hp char(12),
alamat varchar(50)
);

create table transaksi (
id_transaksi int not null auto_increment primary key,
id_pembeli int,
tanggal date,
CONSTRAINT id_pembeli FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`)
);

create table kategori (
id_kategori int not null auto_increment primary key,
nama_kategori varchar(20) not null
);

create table produk (
id_produk int not null auto_increment primary key,
id_kategori int,
nama_produk varchar(20) not null,
harga int,
CONSTRAINT id_kategori FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`)
);

create table supplier (
id_supplier int not null auto_increment primary key,
nama varchar(20) not null
);

show tables;