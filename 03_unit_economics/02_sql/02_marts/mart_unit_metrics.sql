CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_unit_metrics AS
SELECT
  DATE_TRUNC(order_date, MONTH) AS month,
  COUNT(DISTINCT order_id) AS orders,
  COUNT(DISTINCT user_id) AS buyers,
  SUM(sale_price) AS net_sales,
  SAFE_DIVIDE(SUM(sale_price), COUNT(DISTINCT order_id)) AS aov
FROM brwibisono.analytics_thelook.clean_order_items
GROUP BY month;
