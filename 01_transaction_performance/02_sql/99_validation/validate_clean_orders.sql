SELECT
  COUNT(*) AS total_orders,
  COUNT(DISTINCT user_id) AS total_buyers,
  MIN(order_created_at) AS min_order_date,
  MAX(order_created_at) AS max_order_date
FROM brwibisono.analytics_thelook.clean_orders;
