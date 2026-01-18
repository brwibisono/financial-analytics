SELECT *
FROM brwibisono.analytics_thelook.mart_unit_metrics
WHERE
  orders > buyers
  AND aov <= 0;
