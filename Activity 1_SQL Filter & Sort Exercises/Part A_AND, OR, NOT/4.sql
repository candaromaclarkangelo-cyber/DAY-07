-- 4. Show all Female patients whose status is 'Critical'.

select * from patients
WHERE gender = 'Female'
AND status = 'Critical'