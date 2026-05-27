-- 8. Show all patients where the department 
-- is IN ('Cardiology', 'Oncology', 'Neurology').

SELECT * FROM patients
WHERE department IN ('Cardiology', 'Oncology', 'Neurology')