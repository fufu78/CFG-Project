-- CFG Group Project
-- Air Quality API

USE cfg_project;

SELECT *
FROM locations;

/* Focused on locations codes 4, 5 and 6
4 - East Midlands,
5 - West Midlands,
6 - East of England

DATE: 21-05-2023
Air Quality (AQ) for each day as the values flactuated significantly - 
average of the sum of each hour 00:00 - 23:00 (n=23)

(4, 'Nottingham', 49),
(4, 'Leicester', 44),
(5, 'Birmingham', 39),
(5, 'Stafford', 39),
(6, 'Luton', 49),
(6, 'Norwich', 38);

*/


CREATE TABLE air_quality_data (
    location_code INT,
    city VARCHAR(50),
    aqi_day_average INT
);

ALTER TABLE air_quality_data
ADD CONSTRAINT fk6_location_code
FOREIGN KEY (location_code) REFERENCES locations (location_code);

# East Midlands, West Midlands, East of England
INSERT INTO air_quality_data
VALUES
(location_code, city, aqi_day_average),
(1,	'Newcastle', 34),
(1,	'Durham', 38),
(2,	'Carlisle',	36),
(2,	'Manchester', 27),
(3, 'Sheffield', 39),
(3,	'York',	30),
(4, 'Nottingham', 49),
(4, 'Leicester', 44),
(5, 'Birmingham', 39),
(5, 'Stafford', 39),
(6, 'Luton', 49),
(6, 'Norwich', 38),
(7,	'Hackney', 79),
(7,	'Ealing', 69),
(8,	'Swindon', 57),
(8,	'Brighton', 73),
(9,	'Bristol', 59),
(9,	'Exeter', 59)
;

SELECT 
    *
FROM
    air_quality_data
WHERE
	location_code IS NOT NULL;



