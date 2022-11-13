select produk.nama_produk, transaksi.id_produk, 
sum(jmlh_produk) as jmlh_terjual 
from transaksi 
inner join produk on transaksi.id_produk = produk.id_produk 
group by produk.nama_produk 
order by jmlh_terjual desc limit 3;


