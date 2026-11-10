SELECT
  COUNT (*) AS puuduvad_kliendi_ID
FROM sales
WHERE customer_id IS NULL;
