-- Negative claim amounts
SELECT * FROM claims WHERE claim_amount < 0;

-- Missing foreign keys in visits
SELECT * FROM visits WHERE patient_id NOT IN (SELECT patient_id FROM patients);

-- Duplicate claims
SELECT claim_id, COUNT(*) FROM claims GROUP BY claim_id HAVING COUNT(*) > 1;

-- Future visit dates
SELECT * FROM visits WHERE visit_date > CURRENT_DATE;