USE cfg_project;


# Weekly overall COVID-19 ICU/HDU admission rates per 100,000 people, from week ending 3 February to 19 March 2023.
CREATE TABLE covid_icu_hdu_2023 (
location_code INT,
icu_hdu_rate_per_100000_05_feb FLOAT,
icu_hdu_rate_per_100000_12_feb FLOAT,
icu_hdu_rate_per_100000_19_feb FLOAT,
icu_hdu_rate_per_100000_26_feb FLOAT,
icu_hdu_rate_per_100000_05_mar FLOAT,
icu_hdu_rate_per_100000_12_mar FLOAT,
icu_hdu_rate_per_100000_19_mar FLOAT
);

ALTER TABLE covid_icu_hdu_2023
ADD CONSTRAINT fk2_location_code
FOREIGN KEY (location_code) REFERENCES locations (location_code);

INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(1,0.41,0.18,0.08,0.25,0.24,0.25,0.00);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(2,0.02,0.14,0.04,0.09,0.15,0.10,0.09);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(3,0.28,0.29,0.15,0.22,0.17,0.17,0.39);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(4,0.23,0.29,0.28,0.17,0.24,0.42,0.39);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(5,0.12,0.18,0.12,0.15,0.21,0.24,0.22);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(6,0.36,0.24,0.32,0.18,0.21,0.39,0.09);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(7,0.30,0.31,0.46,0.35,0.71,0.65,0.61);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(8,0.14,0.31,0.36,0.36,0.24,0.27,0.20);
INSERT INTO covid_icu_hdu_2023 (location_code, icu_hdu_rate_per_100000_05_feb, icu_hdu_rate_per_100000_12_feb, icu_hdu_rate_per_100000_19_feb,
icu_hdu_rate_per_100000_26_feb, icu_hdu_rate_per_100000_05_mar, icu_hdu_rate_per_100000_12_mar, icu_hdu_rate_per_100000_19_mar) VALUES 
(9,0.32,0.27,0.17,0.47,0.24,0.27,0.30);


# Number of registered deaths involving COVID-19, from week ending 3 February to 19 March 2023.
CREATE TABLE covid_deaths_2023 (
location_code INT,
deaths_05_feb INT,
deaths_12_feb INT,
deaths_19_feb INT,
deaths_26_feb INT,
deaths_05_mar INT,
deaths_12_mar INT,
deaths_19_mar INT
);

ALTER TABLE covid_deaths_2023
ADD CONSTRAINT fk3_location_code
FOREIGN KEY (location_code) REFERENCES locations (location_code);

INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (1,17,18,32,27,35,35,27);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (2,69,49,45,60,58,63,82);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (3,40,39,28,42,49,52,48);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (4,41,35,32,35,48,68,52);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (5,67,65,59,48,55,57,53);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (6,76,70,62,63,64,70,74);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (7,42,36,34,36,54,53,42);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (8,87,81,73,66,71,82,79);
INSERT INTO covid_deaths_2023 (location_code, deaths_05_feb, deaths_12_feb, deaths_19_feb, deaths_26_feb, deaths_05_mar, deaths_12_mar, deaths_19_mar) 
VALUES (9,30,39,36,22,65,41,55);


# Total number of deaths caused by COVID so far (8th May 2023). Includes deaths with COVID on the death certificate, and deaths within 28 days of positive test.
CREATE TABLE covid_total_deaths (
location_code INT,
covid_deaths_certified INT,
covid_deaths_positive_test INT
);

ALTER TABLE covid_total_deaths
ADD CONSTRAINT fk4_location_code
FOREIGN KEY (location_code) REFERENCES locations (location_code);

INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (1, 10247, 382.2);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (2,28630,388.6);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (3,19107,345.7);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (4,17234,354.2);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (5,21733,364.5);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (6,21695,346.1);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (7,25705,285.5);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (8,29115,315.9);
INSERT INTO covid_total_deaths (location_code, covid_deaths_certified, covid_deaths_positive_test) VALUES (9,13740,242.8);

