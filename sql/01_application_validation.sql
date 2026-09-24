-- *SQL Queries used to validate data set* -- 

-- Check a few rows 
SELECT * FROM applications LIMIT 25;


-- Check count per channel type 
SELECT channel, COUNT(*)
FROM applications
GROUP BY channel
ORDER BY COUNT(*);


-- Make sure application_id is unique
SELECT COUNT(*) FROM applications; 
SELECT COUNT(DISTINCT application_id) FROM applications; 


-- Check Min/Max values for application_date and third_party_fraud_score
SELECT MIN(application_date) AS earliest_date, 
       MAX(application_date) AS latest_date, 
       MIN(third_party_fraud_Score) AS min_fraud_score
       MAX(third_party_fraud_score) AS max_fraud_score
FROM applications;


-- Check application count per month
SELECT DATE_TRUNC('month', application_date) AS month, 
       count(application_id)
FROM applications
GROUP BY month
ORDER BY month; 
