# Healthcare Claims Data QA & Validation Pipeline

## Overview
This project demonstrates an **end-to-end Healthcare Claims Data QA and Validation Pipeline** using SQL and Python.  
It performs **data validation, anomaly detection, and reporting** on sample healthcare claims data.

> Note: This project uses **synthetic sample data** to illustrate the pipeline.

---

## Features
- Detect negative claim amounts, duplicates, and missing foreign keys using SQL queries  
- Automate QA checks and generate reports with Python (pandas)  
- Visualize QA results using a Jupyter Notebook dashboard  

---

## Tech Stack
- **SQL**:MySQL  
- **Python**: pandas, matplotlib  
- **Visualization**: Jupyter Notebook  
- **Version Control**: GitHub  

---

## Project Structure

healthcare-qa-pipeline/

├── README.md
├── data/ # CSV files: patients, visits, claims
├── sql/ # SQL scripts: create tables, load data, QA queries
├── scripts/ # Python scripts: data validation, report generation
├── dashboards/ # Jupyter Notebook dashboard
├── requirements.txt

---

## How to Run
1. Clone the repository:
git clone https://github.com/kabsth/healthcare-qa-pipeline.git
cd healthcare-qa-pipeline

2. Install Python dependencies:

pip install -r requirements.txt

3. Run Python QA scripts:

python scripts/data_validation.py

python scripts/qa_report_generator.py

4. Open dashboards/qa_dashboard.ipynb in Jupyter Notebook to visualize results.

## Sample Output
Console: Shows negative claims, missing patient IDs, and duplicate claims
QA Report: CSV file highlighting anomalies (qa_report.csv)
Dashboard: Bar chart summarizing QA issues

## Skills Demonstrated
SQL queries for data validation
Data quality checks and anomaly detection
Python automation for QA reporting
Dashboard visualization for insights
