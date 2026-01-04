--CREATE OR REPLACE VIEW brwibisono.analytics_thelook.v_weekly_kpi AS
SELECT
  DATE_TRUNC(order_date, WEEK(MONDAY)) AS week_start,
  SUM(net_sales) AS net_sales,
  SUM(orders) AS orders,
  SUM(buyers) AS buyers,
  SAFE_DIVIDE(SUM(net_sales), SUM(orders)) AS aov
FROM brwibisono.analytics_thelook.mart_daily_kpi
GROUP BY week_start
ORDER BY week_start;
