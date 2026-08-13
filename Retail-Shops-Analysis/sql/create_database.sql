-- Select database 
USE retail;

SELECT * FROM sales;
SELECT * FROM survey;
SELECT * FROM weather;

-- Create  view for dashboard

CREATE OR REPLACE VIEW table_joined AS
SELECT
sa.date,
DAYNAME(date) AS day_of_week,
CASE WHEN WEEKDAY(date) IN (5,6) THEN "Weekend" ELSE "Weekday" END AS is_weekend,
sa.shop_id,
sa.shop_name,
sa.customers,
sa.sales_usd,
sa.sales_usd/sa.customers AS sales_per_customer,
su.pct_male,
su.pct_female,
su.pct_family,
su.pct_single,
w.avg_temp_f,
w.precip_in,
w.humidity_pct,
w.is_rain
FROM sales sa
LEFT JOIN survey su
USING(date)
LEFT JOIN weather w
USING(date);