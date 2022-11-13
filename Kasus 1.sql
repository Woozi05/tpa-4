select pembeli.nama_pembeli, produk.nama_produk, transaksi.jmlh_produk, transaksi.tanggal
from ((transaksi
inner join pembeli on transaksi.id_pembeli = pembeli.id_pembeli)
inner join produk on transaksi.id_produk = produk.id_produk)
having pembeli.nama_pembeli = "Uzi";