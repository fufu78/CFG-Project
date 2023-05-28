USE cfg_project;

SELECT *
FROM locations;

CREATE TABLE air_quality (
location_code INT,
area VARCHAR(50),
09_00 INT,
12_00 INT,
21_00 INT,
Avg INT);

ALTER TABLE air_quality
ADD CONSTRAINT fk6_location_code
FOREIGN KEY (location_code)
REFERENCES locations (location_code);

# LON, SW, SE
INSERT INTO air_quality
VALUES
(location_code, area, 09_00, 12_00, 21_00, Avg),
(7, 'Hackney', 69, 80, 87, 78.7),
(7, 'Ealing', 64, 76, 67, 69),
(9, 'Bristol', 69, 66, 42, 59),
(9, 'Exeter', 67, 60, 50, 59),
(8, 'Swindon', 62, 60, 50, 57.3),
(8, 'Brigton', 67, 69, 82, 72.7);

# NE NW YH
INSERT INTO air_quality
VALUES
(location_code, area, 09_00, 12_00, 21_00, Avg),
(1, 'Newcastle', 33, 29,39, 33.7),
(1, 'Durham', 33, 29, 51, 37.7),
(2, 'Carlisle',40, 42, 27, 36.3),
(2, 'Manchester', 28, 29, 23, 26.7),
(3, 'Sheffield', 25, 28, 65, 39.3),
(3, 'York', 26, 29, 36, 30.3);

# EM, WM, EE
INSERT INTO air_quality
VALUES
(location_code, area, 09_00, 12_00, 21_00, Avg),
(4, 'Nottingham', 49),
(4, 'Leicester', 44),
(5, 'Birmingham', 39),
(5, 'Stafford', 39),
(6, 'Luton', 49),
(6, 'Norwich', 38),

select *
From air_quality;
