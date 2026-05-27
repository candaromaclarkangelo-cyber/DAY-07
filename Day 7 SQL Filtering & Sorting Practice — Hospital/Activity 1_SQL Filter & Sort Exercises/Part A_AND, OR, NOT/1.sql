-- 1. Show all patients from the Cardiology department where age is greater than 50.

SELECT * FROM patients
WHERE department = 'Cardiology'
and age > 50 