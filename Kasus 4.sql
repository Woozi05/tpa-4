select transaksi.tanggal, 
avg(transaksi.jmlh_produk*produk.harga) as rata_rata_transaksi
from transaksi inner join produk
on transaksi.id_produk = produk.id_produk
group by month(transaksi.tanggal) limit 1;