CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_buyer_first_purchase AS
SELECT
  user_id,
  MIN(order_date) AS first_order_date,
  DATE_TRUNC(MIN(order_date), MONTH) AS first_purchase_month
FROM brwibisono.analytics_thelook.clean_orders
GROUP BY user_id;
