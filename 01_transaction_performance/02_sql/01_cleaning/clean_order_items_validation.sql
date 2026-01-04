SELECT
  COUNT(*) AS total_items,
  COUNT(DISTINCT order_id) AS total_orders,
  COUNT(DISTINCT user_id) AS total_buyers,
  SUM(sale_price) AS total_net_sales
FROM brwibisono.analytics_thelook.clean_order_items;
