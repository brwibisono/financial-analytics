SELECT
  cohort_month,
  retention_rate
FROM brwibisono.analytics_thelook.mart_cohort_retention
WHERE cohort_period = 0
  AND retention_rate <> 1;
