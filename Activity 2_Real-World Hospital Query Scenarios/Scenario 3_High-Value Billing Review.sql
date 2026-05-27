-- Show all patients whose billing_amount is BETWEEN ₱100,000 AND ₱250,000 
-- AND whose room_type is 'Private' OR 'ICU'. 
-- Show patient_name, room_type, billing_amount, and department. 
-- Sort by billing_amount (highest first), 
-- then LIMIT the results to the TOP 10.

SELECT patient_name, room_type, billing_amount, department
from patients
WHERE billing_amount BETWEEN 100000 and 250000 and room_type In ('Private', 'ICU')
ORDER BY billing_amount DESC
limit 10 