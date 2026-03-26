import pandas as pd

# Load CSVs
patients = pd.read_csv('../data/patients.csv')
visits = pd.read_csv('../data/visits.csv')
claims = pd.read_csv('../data/claims.csv')

# QA Checks
print("Negative claim amounts:")
print(claims[claims['claim_amount'] < 0])

print("\nVisits with missing patient_id:")
print(visits[~visits['patient_id'].isin(patients['patient_id'])])

print("\nDuplicate claims:")
print(claims[claims.duplicated(subset=['claim_id'])])