SELECT
  month,
  LAG(month) OVER (ORDER BY month) AS prev_month
FROM brwibisono.analytics_thelook.mart_unit_metrics
QUALIFY prev_month IS NOT NULL
  AND DATE_DIFF(month, prev_month, MONTH) <> 1;
