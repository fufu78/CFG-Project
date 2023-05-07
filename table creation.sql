CREATE DATABASE cfg_project;

# location table ---------------------------------------------------------------------------------------------------------------
CREATE TABLE locations (
location_code INT PRIMARY KEY,
location_name VARCHAR(50));

INSERT INTO locations 
(location_code, location_name)
VALUES
(1, 'North East'),
(2, 'North West'),
(3, 'Yorkshire and The Humber'),
(4, 'East Midlands'),
(5, 'West Midlands'),
(6, 'East of England'),
(7, 'London'),
(8, 'South East'),
(9, 'South West');

SELECT *
FROM locations;

# family location table -------------------------------------------------------------------------------------------------------------
CREATE TABLE family_location (
MCS_ID VARCHAR(20) PRIMARY KEY,
location_code INT);

ALTER TABLE family_location
ADD CONSTRAINT fk_location_code
FOREIGN KEY (location_code) REFERENCES locations (location_code);

SELECT *
FROM family_location;


# health condition table ---------------------------------------------------------------------------------------------------------
CREATE TABLE health_condition (
MCS_ID VARCHAR(20) PRIMARY KEY,
longstanding_illness INT,
migraine INT,
hayfever INT,
bronchitis INT, 
asthma INT,
back_pain INT,
fits_etc INT,
diabetes INT,
cancer INT,
digestive_bowel INT);

ALTER TABLE health_condition
ADD CONSTRAINT fk_family_code
FOREIGN KEY (MCS_ID) REFERENCES family_location (MCS_ID);

SELECT *
FROM health_condition;

# reported health factors table ---------------------------------------------------------------------------------------------------
CREATE TABLE reported_health_factors (
MCS_ID VARCHAR(20) PRIMARY KEY,
general_health_rating INT,
ecig_vape_usage INT,
diag_depression_anxiety INT,
treat_depression_anxiety INT);

ALTER TABLE reported_health_factors
ADD CONSTRAINT fk_health_code
FOREIGN KEY (MCS_ID) REFERENCES family_location (MCS_ID);

SELECT *
FROM reported_health_factors;





