CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_daily_kpi AS
WITH daily_revenue AS (
  SELECT
    order_date,
    SUM(sale_price) AS net_sales
  FROM brwibisono.analytics_thelook.clean_order_items
  GROUP BY order_date
),

daily_orders AS (
  SELECT
    order_date,
    COUNT(DISTINCT order_id) AS orders,
    COUNT(DISTINCT user_id) AS buyers
  FROM brwibisono.analytics_thelook.clean_orders
  GROUP BY order_date
)

SELECT
  r.order_date,
  r.net_sales,
  o.orders,
  o.buyers,
  SAFE_DIVIDE(r.net_sales, o.orders) AS aov
FROM daily_revenue r
LEFT JOIN daily_orders o
  ON r.order_date = o.order_date
ORDER BY r.order_date;
