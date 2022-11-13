insert into pembeli (nama_pembeli, jenis_kelamin, no_hp, alamat) VALUES
("Uzi", "P", "082219885733", "Jl. Muka no. 10"),
("Julian", "L", "087732334567", "Jl. Pramuka no. 15"),
("Dallen", "L", "081289764544", "Jl. Baru no. 20"),
("Ananda", "P", "085743558789", "Jl. Mangunsarkoro no. 15");

insert into pembeli (nama_pembeli, jenis_kelamin, no_hp, alamat) VALUES
("Fadil", "L", "085856778998", "Jl. Bojong no. 5"),
("Vio", "P", "085745448766", "Jl. Perjuangan no. 9"),
("Nita", "P", "083811846635", "Jl. Babakan no. 3"),
("Johny", "L", "082134768876", "Jl. Dr. Muwardi no. 5"),
("Mark", "L", "082103235644", "Jl. Rambutan no. 24"),
("Ecan", "L", "082214966566", "Jl. Delima no. 5"),
("Linda", "P", "083821340977", "Jl. Otto no. 11");

insert into kategori (nama_kategori) values
("Pakaian"),
("Makanan"),
("Minuman"),
("Peralatan kebersihan");

insert into produk (nama_produk, harga, id_kategori) values
("Kaos", 60000, 1),
("Celana jeans", 100000, 1),
("Keripik kentang", 15000, 2),
("Susu", 20000, 3),
("Sapu", 10000, 4),
("Sweater", 80000, 1),
("Jaket", 110000, 1),
("Biskuit", 7000, 2),
("Jus buah", 20000, 3),
("Wafer", 9000, 2);

INSERT INTO transaksi (id_pembeli, id_produk, jmlh_produk, tanggal) VALUES 
(1, 1, 1, "2022-11-01"), 
(1, 3, 1, "2022-11-02"), 
(2, 2, 1, "2022-11-04"), 
(3, 1, 1, "2022-11-07"), 
(5, 7, 4, "2022-11-08"), 
(1, 9, 1, "2022-11-12"), 
(4, 10, 3, "2022-10-27"), 
(6, 4, 2, "2022-10-26"), 
(7, 1, 3, "2022-10-25"), 
(8, 7, 1, "2022-10-23"); 
