-- 3. Show all patients who are NOT in the Pediatrics department.

SELECT * FROM patients
where department != 'Pediatrics'