CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_cohort_revenue_retention AS
WITH fp AS (
  SELECT user_id, first_purchase_month
  FROM brwibisono.analytics_thelook.mart_buyer_first_purchase
),
monthly_revenue AS (
  SELECT
    user_id,
    DATE_TRUNC(order_date, MONTH) AS revenue_month,
    SUM(sale_price) AS net_sales
  FROM brwibisono.analytics_thelook.clean_order_items
  GROUP BY user_id, revenue_month
)
SELECT
  fp.first_purchase_month AS cohort_month,
  DATE_DIFF(mr.revenue_month, fp.first_purchase_month, MONTH) AS cohort_period,
  SUM(mr.net_sales) AS cohort_net_sales,
  COUNT(DISTINCT fp.user_id) AS buyers
FROM fp
JOIN monthly_revenue mr
  USING (user_id)
WHERE DATE_DIFF(mr.revenue_month, fp.first_purchase_month, MONTH) >= 0
GROUP BY cohort_month, cohort_period
ORDER BY cohort_month, cohort_period;
