SELECT
  COUNT(*) AS total_days,
  MIN(order_date) AS start_date,
  MAX(order_date) AS end_date,
  SUM(net_sales) AS total_net_sales
FROM brwibisono.analytics_thelook.mart_daily_kpi;
