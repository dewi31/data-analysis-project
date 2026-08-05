USE sales;

SELECT *
FROM superstore;

-- Membuat tabel duplikat data asli
CREATE TABLE superstore_raw (
    row_id INT,
    order_id VARCHAR(30),
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR(20),
    customer_id VARCHAR(20),
    customer_name VARCHAR(50),
    segment VARCHAR(20),
    country VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(20),
    postal_code INT,
    region VARCHAR(20),
    product_id VARCHAR(50),
    category VARCHAR(30),
    sub_category VARCHAR(30),
    product_name VARCHAR(255),
    sales DECIMAL(12,4),
    quantity INT,
    discount DECIMAL(4,2),
    profit DECIMAL(12,4)
);

INSERT INTO superstore_raw (
    row_id,
    order_id,
    order_date,
    ship_date,
    ship_mode,
    customer_id,
    customer_name,
    segment,
    country,
    city,
    state,
    postal_code,
    region,
    product_id,
    category,
    sub_category,
    product_name,
    sales,
    quantity,
    discount,
    profit
)
SELECT
    `Row ID`,
    `Order ID`,
    STR_TO_DATE(`Order Date`, '%m/%d/%Y'),
    STR_TO_DATE(`Ship Date`, '%m/%d/%Y'),
    `Ship Mode`,
    `Customer ID`,
    `Customer Name`,
    Segment,
    Country,
    City,
    State,
    `Postal Code`,
    Region,
    `Product ID`,
    Category,
    `Sub-Category`,
    `Product Name`,
    Sales,
    Quantity,
    Discount,
    Profit
FROM superstore;

-- mengecek jumlah data 
SELECT COUNT(*) FROM superstore_raw;
SELECT COUNT(*) FROM superstore;

-- mengecek tipe tabel asli dan duplikat 
SELECT *
FROM superstore_raw
LIMIT 5;

SELECT *
FROM superstore
LIMIT 5;