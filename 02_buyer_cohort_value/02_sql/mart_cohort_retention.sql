CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_cohort_retention AS
WITH base AS (
  SELECT
    fp.user_id,
    fp.first_purchase_month,
    a.activity_month,
    DATE_DIFF(a.activity_month, fp.first_purchase_month, MONTH) AS cohort_period
  FROM brwibisono.analytics_thelook.mart_buyer_first_purchase fp
  JOIN brwibisono.analytics_thelook.mart_buyer_monthly_activity a
    USING (user_id)
  WHERE DATE_DIFF(a.activity_month, fp.first_purchase_month, MONTH) >= 0
),
cohort_size AS (
  SELECT
    first_purchase_month,
    COUNT(DISTINCT user_id) AS cohort_buyers
  FROM brwibisono.analytics_thelook.mart_buyer_first_purchase
  GROUP BY first_purchase_month
)
SELECT
  b.first_purchase_month AS cohort_month,
  b.cohort_period,
  s.cohort_buyers,
  COUNT(DISTINCT b.user_id) AS active_buyers,
  SAFE_DIVIDE(COUNT(DISTINCT b.user_id), s.cohort_buyers) AS retention_rate
FROM base b
JOIN cohort_size s
  ON b.first_purchase_month = s.first_purchase_month
GROUP BY cohort_month, cohort_period, cohort_buyers
ORDER BY cohort_month, cohort_period;
