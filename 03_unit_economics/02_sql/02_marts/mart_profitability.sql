CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_profitability AS
SELECT
  month,
  net_sales,
  aov,
  orders,
  buyers,
  SAFE_DIVIDE(net_sales, buyers) AS revenue_per_buyer
FROM brwibisono.analytics_thelook.mart_unit_metrics;
