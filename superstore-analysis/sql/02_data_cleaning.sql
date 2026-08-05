-- Data Cleaning

SELECT *
FROM superstore_raw;

-- Cek tipe data
DESCRIBE superstore_raw;

-- Cek data null
SELECT *
FROM superstore_raw
WHERE row_id IS NULL
OR order_date IS NULL
OR ship_date IS NULL
OR ship_mode IS NULL
OR customer_id IS NULL
OR city IS NULL
OR region IS NULL
OR category IS NULL
OR sub_category IS NULL
OR sales IS NULL
OR quantity IS NULL
OR discount IS NULL
OR profit IS NULL;

-- Cek data duplikat
SELECT row_id, COUNT(*) AS jumlah_data
FROM superstore_raw
GROUP BY row_id
HAVING COUNT(*) > 1;

-- Cek kolom kolom tipe data kategorikal

-- ship_mode
SELECT DISTINCT ship_mode
FROM superstore_raw;

-- segment
SELECT DISTINCT segment
FROM superstore_raw;

-- country
SELECT DISTINCT country
FROM superstore_raw;

-- city
SELECT DISTINCT city
FROM superstore_raw;

-- state
SELECT DISTINCT state
FROM superstore_raw;

-- region
SELECT DISTINCT region
FROM superstore_raw;

-- category
SELECT DISTINCT category
FROM superstore_raw;

-- sub category
SELECT DISTINCT sub_category
FROM superstore_raw;

-- cek tanggal minimum dan maksimum kolom tanggal order dan ship 
SELECT
MIN(order_date),
MAX(order_date)
FROM superstore_raw;

SELECT
MIN(ship_date),
MAX(ship_date)
FROM superstore_raw;

-- Cek nilai nilai numerik
SELECT
MIN(sales),
MAX(sales)
FROM superstore_raw;

SELECT
MIN(quantity),
MAX(quantity)
FROM superstore_raw;

SELECT
MIN(discount),
MAX(discount)
FROM superstore_raw;

SELECT
MIN(profit),
MAX(profit)
FROM superstore_raw;
