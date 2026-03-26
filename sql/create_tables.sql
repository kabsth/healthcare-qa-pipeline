-- Patients table
CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    dob DATE,
    gender CHAR(1)
);

-- Visits table
CREATE TABLE visits (
    visit_id INT PRIMARY KEY,
    patient_id INT,
    visit_date DATE,
    doctor_id INT,
    diagnosis_code VARCHAR(10),
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id)
);

-- Claims table
CREATE TABLE claims (
    claim_id INT PRIMARY KEY,
    visit_id INT,
    claim_amount DECIMAL(10,2),
    claim_status VARCHAR(20),
    FOREIGN KEY (visit_id) REFERENCES visits(visit_id)
);