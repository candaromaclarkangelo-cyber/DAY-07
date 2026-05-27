-- 13. Show all Pediatrics patients sorted by admission_date oldest first (ASC).

SELECT * FROM patients
WHERE department = 'Pediatrics'
ORDER BY admission_date ASC