-- Nama : jeldah talia salsabilah
-- nim : 23241079
-- modul : UAS 
-- KELAS : PTI C

-- soal 1
-- Munculnya kode pelanggan, nama produk, kuantitinya,harga dan total dari semua produk yang pernah transaksikan, 
Select kode_pelanggan, nama_produk,qyt, harga ,total harga FROM tr_penjualan


-- soal 2
-- Tampilkan nama prdouk,kategori, dan harga dari nama produk yang tidak pernah terjual
select nama_produk,kategori, FROM ms_produk JOIN BY tr_penjualan 


-- soal 3
-- Munculkan kode pelanggan,nama pelanggan,alamat,dan nilai transaksi dari pelanggan yang paling tinggi
select kode_pelanggan,nama_pelanggan,alamat,nilai transaksi JOIN BY tr_pelanggan
 
