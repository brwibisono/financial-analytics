--CREATE OR REPLACE VIEW brwibisono.analytics_thelook.v_yearly_kpi AS
SELECT
  DATE_TRUNC(order_date, YEAR) AS year,
  SUM(net_sales) AS net_sales,
  SUM(orders) AS orders,
  SUM(buyers) AS buyers,
  SAFE_DIVIDE(SUM(net_sales), SUM(orders)) AS aov
FROM brwibisono.analytics_thelook.mart_daily_kpi
GROUP BY year
ORDER BY year;
