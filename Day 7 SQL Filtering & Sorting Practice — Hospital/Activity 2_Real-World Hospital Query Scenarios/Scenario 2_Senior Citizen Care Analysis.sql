-- Show all patients whose age is BETWEEN 60 AND 75 
-- AND whose department is in ('Cardiology', 'Oncology', 'Neurology'). 
-- Show patient_name, age, department, diagnosis, 
-- and status. Sort by age (oldest first).

SELECT patient_name, age, department, diagnosis, status
FROM patients
WHERE age BETWEEN 60 AND 75 
AND department in ('Cardiology', 'Oncology', 'Neurology')
ORDER BY AGE DESC