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

select *
From air_quality;