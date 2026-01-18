CREATE OR REPLACE TABLE brwibisono.analytics_thelook.mart_buyer_monthly_activity AS
SELECT
  user_id,
  DATE_TRUNC(order_date, MONTH) AS activity_month,
  COUNT(DISTINCT order_id) AS orders
FROM brwibisono.analytics_thelook.clean_orders
GROUP BY user_id, activity_month;
