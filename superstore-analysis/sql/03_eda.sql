-- EDA

SELECT *
FROM superstore_raw;

-- Jumlah customer
SELECT COUNT(DISTINCT customer_ID) AS jumlah_customer
FROM superstore_raw;

-- Jumlah produk
SELECT COUNT(DISTINCT product_id) AS jumlah_produk
FROM superstore_raw;

-- Jumlah transaksi tiap kategori
SELECT category, COUNT(product_id) AS jumlah_transaksi
FROM superstore_raw
GROUP BY category;

-- Jumlah transaki tiap tipe pengantaran
SELECT ship_mode, COUNT(product_id) AS jumlah_transaksi
FROM superstore_raw
GROUP BY ship_mode;

-- Jumlah transaksi tiap sub category
SELECT sub_category, COUNT(product_id) AS jumlah_transaksi
FROM superstore_raw
GROUP BY sub_category
ORDER BY jumlah_transaksi DESC;

-- Jumlah transaksi setiap region
SELECT region, COUNT(*) AS jumlah_transaksi
FROM superstore_raw
GROUP BY region;

-- Total sales setiap tahun
SELECT YEAR(order_date) AS tahun, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY tahun
ORDER BY total_sales DESC;

-- Total profit setiap tahun
SELECT YEAR(order_date) AS tahun, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY tahun
ORDER BY total_profit DESC;

-- Total profit tiap bulannya
SELECT MONTH(order_date) AS bulan, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY bulan
ORDER BY total_profit DESC;

-- Total sales tiap bulannya
SELECT MONTH(order_date) AS bulan, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY bulan
ORDER BY total_sales DESC;