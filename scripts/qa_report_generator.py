import pandas as pd

# Load claims
claims = pd.read_csv('../data/claims.csv')

# Generate QA report
report = claims.copy()
report['issue'] = ''
report.loc[report['claim_amount'] < 0, 'issue'] = 'Negative claim amount'

report.to_csv('../dashboards/qa_report.csv', index=False)
print("QA report generated at dashboards/qa_report.csv")