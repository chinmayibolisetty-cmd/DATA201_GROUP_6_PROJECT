use healthcare_db;
LOAD DATA LOCAL INFILE '/Users/karishma/Documents/Database201/Project/healthcare_dataset.csv'
INTO TABLE raw_healthcare
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(raw_name, raw_age, raw_gender, raw_blood_type, raw_condition,
 raw_admit_date, raw_doctor, raw_hospital, raw_insurance,
 raw_billing, raw_room, raw_admit_type, raw_discharge_date,
 raw_medication, raw_test_results);

