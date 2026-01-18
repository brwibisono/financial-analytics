SELECT *
FROM brwibisono.analytics_thelook.mart_unit_metrics
WHERE
  net_sales < 0
  OR orders < 0
  OR buyers < 0
  OR aov < 0;
