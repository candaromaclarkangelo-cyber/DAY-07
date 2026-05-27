-- Show their patient_name, age, diagnosis, doctor_name, and billing_amount. Sort by billing_amount from
-- highest to lowest.

SELECT patient_name, age, diagnosis, doctor_name, billing_amount
from patients
WHERE room_type = 'ICU' AND status = 'Critical'
ORDER BY billing_amount DESC