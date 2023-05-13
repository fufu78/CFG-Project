USE cfg_project;


# General health outcomes (age-standardised) in regions of England, 21st March 2021. Units: Age-standardised percentage (%). Source: Office for National Statistics – Census 2021
CREATE TABLE general_health_percent (
location_code INT,
very_good_health FLOAT CHECK (very_good_health >= 0 AND very_good_health <= 100),
good_health FLOAT CHECK (good_health >= 0 AND good_health <= 100),
fair_health FLOAT CHECK (fair_health >= 0 AND fair_health <= 100),
bad_health FLOAT CHECK (bad_health >= 0 AND bad_health <= 100),
very_bad_health FLOAT CHECK (very_bad_health >= 0 AND very_bad_health <= 100)
);

ALTER TABLE general_health_percent
ADD CONSTRAINT fk5_location_code
FOREIGN KEY (location_code) REFERENCES locations (location_code);

INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (1,44.7,33.6,14.8,5.3,1.6);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (2,46.8,33.2,11.8,4.9,1.5);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (3,45.3,34.8,14,4.6,1.3);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (4,45.8,35.1,13.7,4.2,1.2);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (5,45.2,35,13.9,4.5,1.4);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (6,47.9,35,12.5,3.6,1);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (7,49.0,32.9,12.6,4.1,1.3);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (8,49.6,34.4,13.7,3.3,0.9);
INSERT INTO general_health_percent (location_code, very_good_health, good_health, fair_health, bad_health, very_bad_health)
VALUES (9,48.7,34.1,12.5,3.7,1.1);