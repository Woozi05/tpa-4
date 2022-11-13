select kategori.nama_kategori, 
count(produk.id_produk) as jumlah_produk 
from produk
inner join kategori on produk.id_kategori = kategori.id_kategori 
group by kategori.nama_kategori
order by count(produk.id_produk) desc limit 1;