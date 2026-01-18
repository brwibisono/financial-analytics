SELECT
  cohort_month,
  cohort_period,
  cohort_net_sales
FROM brwibisono.analytics_thelook.mart_cohort_revenue_retention
WHERE cohort_net_sales < 0;
