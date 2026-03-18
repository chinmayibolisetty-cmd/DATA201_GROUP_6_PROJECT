use healthcare_db;
CREATE TABLE raw_healthcare (
    raw_name           VARCHAR(150),
    raw_age            VARCHAR(10),
    raw_gender         VARCHAR(20),
    raw_blood_type     VARCHAR(10),
    raw_condition      VARCHAR(100),
    raw_admit_date     VARCHAR(30),
    raw_doctor         VARCHAR(150),
    raw_hospital       VARCHAR(200),
    raw_insurance      VARCHAR(100),
    raw_billing        VARCHAR(30),
    raw_room           VARCHAR(10),
    raw_admit_type     VARCHAR(30),
    raw_discharge_date VARCHAR(30),
    raw_medication     VARCHAR(100),
    raw_test_results   VARCHAR(30)
);

