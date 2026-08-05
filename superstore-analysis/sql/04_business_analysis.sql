-- Analisis pertanyaan bisnis

-- Bagaimana jumlah total customer, total pesanan, total sales, dan total profit?
SELECT COUNT(DISTINCT(customer_id)) AS total_customer, COUNT(DISTINCT(order_id)) AS total_order,
		SUM(sales) AS total_sales, SUM(profit) AS total_profit
FROM superstore_raw;
-- Insight:
-- total customer = 793
-- total order = 4931
-- total sales = 2272449.8563
-- total_profit = 282857.7542

-- Bagaimana tren penjualan perusahaan tiap tahun ?
SELECT YEAR(order_date) AS tahun, SUM(Sales) AS total_sales, SUM(Profit) AS total_profit
FROM superstore_raw
GROUP BY tahun
ORDER BY tahun;
-- Insight:
-- total sales dan total profit meningkat tiap tahun

-- Bagaimana tren penjualan tiap bulannya ?
SELECT  YEAR(order_date) AS tahun, MONTH(order_date) AS bulan,
		SUM(sales) AS total_sales, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY tahun, bulan
ORDER BY tahun, bulan;
-- Insight:
-- Ada beberapa bulan yang total sales nya cukup besar tapi profit minus

-- Kategori mana yang memiliki sales paling tertinggi dan terendah
SELECT category, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY category
ORDER BY total_sales DESC;
-- Insight:
-- Kategori dengan sales tertinggi adalah technology dan yang terendah office supplies

-- Kategori mana yang memiliki profit paling tertinggi dan terendah
SELECT category, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY category
ORDER BY total_profit DESC;
-- Insight:
-- Kategori dengan profit tertinggi adalah technology dan yang terendah furniture

-- Sub kategori mana yang memiliki sales tertinggi dan terendah
SELECT sub_category, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY sub_category
ORDER BY total_sales DESC;
-- Insight:
-- Sub kategori dengan sales tertinggi adalah phones dan yang terendah fasterners

-- Sub kategori mana yang memiliki profit tertinggi dan terendah
SELECT sub_category, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY sub_category
ORDER BY total_profit DESC;
-- Insight:
-- Sub kategori dengan profit tertinggi adalah copiers dan profit terendah adalah tables

-- Region mana dengan sales tertinggi dan terendah
SELECT region, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY region
ORDER BY total_sales DESC;
-- Insight
-- Region dengan sales tertinggi adalah West dan terendah adalah South

-- Region mana dengan profit tertinggi dan terendah
SELECT region, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY region
ORDER BY total_profit DESC;
-- Insight:
-- Region dengan profit tertinggi West dan terendah adalah South

-- State mana yang memiliki sales tertinggi dan terendah
SELECT state, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY state
ORDER BY total_sales DESC;
-- Insight
-- State California merupakan total sales tertinggi sedangkan North Dakota merupakan sales terendah

-- State mana yang memiliki profit tertinggi dan terendah
SELECT state, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY state
ORDER BY total_profit DESC;
-- Insight
-- State California merupakan total profit tertinggi sedangkan Texas merupakan profit terendah

-- Segmen mana yang memiliki sales tertinggi dan terendah
SELECT segment, SUM(sales) AS total_sales
FROM superstore_raw
GROUP BY segment
ORDER BY total_sales DESC;
-- Insight:
-- Segmen yang memiliki sales tertinggi adalah consumer dan yang terendah adalah home office

-- Segmen mana yang memiliki profit tertinggi dan terendah
SELECT segment, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY segment
ORDER BY total_profit DESC;
-- Insight:
-- Segmen yang memiliki profit tertinggi adalah consumer dan yang terendah adalah home office

-- Siapa customer dengan kontribusi profit terbesar ?
SELECT customer_name, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY customer_name
ORDER BY total_profit DESC;
-- Insight:
-- customer dengan profit tertinggi adalah Tamara Chand dengan total profit 8964.4826

-- Apa produk yang memiliki keuntungan terbesar ?
SELECT product_name, SUM(profit) AS total_profit
FROM superstore_raw
GROUP BY product_name
ORDER BY total_profit DESC;
-- Insight:
-- Produk yang memiliki keuntungan terbesar adalah Canon imageCLASS 2200 Advanced Copier dengan total profit 25199.9280

-- Apa produk yang menghasilkan profit minus ?
SELECT product_name, SUM(profit) total_profit
FROM superstore_raw
GROUP BY product_name
HAVING total_profit < 0
ORDER BY total_profit;
-- Insight:
-- Terdapat beberapa produk dengan total profit negatif.
-- Tiga produk dengan kerugian terbesar berasal dari kategori printer dan perangkat cetak.

-- Bagaimana pengaruh discount terhadap profit ?
SELECT discount, COUNT(*) AS total_orders, SUM(sales) AS total_sales,
		SUM(profit) AS total_profit, AVG(profit) AS avg_profit
FROM superstore_raw
GROUP BY discount
ORDER BY discount;
-- Insight:
-- Diskon mempengaruhi profit, semakin besar discount nya maka profit menjadi minus meskipun tidak linier
-- Discount terbesar 80%, rata-rata profitnya bukan yang terendah tapi discount 50% lah yang memiliki rata-rata profit terendah.

-- Bagaimana Pengaruh mode pengantaran terhadap profit ?
SELECT ship_mode, COUNT(*) total_orders, SUM(sales) total_sales, SUM(profit) total_profit
FROM superstore_raw
GROUP BY ship_mode
ORDER BY total_sales, total_profit;
-- Insight:
-- Standard class memiliki profit, sales, dan total order tertinggi.