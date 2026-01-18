SELECT
  category,
  SUM(net_sales) AS total_net_sales
FROM brwibisono.analytics_thelook.mart_category_performance
GROUP BY category
ORDER BY total_net_sales DESC
LIMIT 10;
