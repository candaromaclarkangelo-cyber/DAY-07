-- Search the patients table for all patients
-- whose diagnosis contains the word 'Cancer' (use LIKE). 
-- Show patient_name, age, gender, diagnosis, and billing_amount. 
-- Sort the results by age (youngest first).

SELECT patient_name, age, gender, diagnosis, billing_amount
FROM patients
WHERE diagnosis like '%Cancer%'
ORDER BY age ASC