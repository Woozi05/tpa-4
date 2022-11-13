alter table pembeli auto_increment = 1;
alter table produk auto_increment = 1;
alter table transaksi auto_increment = 1;
alter table transaksi add jmlh_produk int;
alter table transaksi add id_produk int;
alter table transaksi add foreign key (id_produk) references produk (id_produk);
alter table transaksi modify column id_produk int after id_pembeli;
alter table transaksi modify column jmlh_produk int after id_produk;
update pembeli set alamat = "Jl. Masa Depan no. 1" where nama_pembeli = "Ecan";