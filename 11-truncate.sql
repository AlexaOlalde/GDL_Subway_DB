USE subway_gdl;

-- TRUNCATE MODE

TRUNCATE TABLE stations_delete;

-- THIS SHOWS HOW A TRUNCATE DOES REESTABLISH THE ID'S
INSERT INTO stations_delete (name) VALUES
("Audiorio"),
("Peririco Norte"),
("Dermatológico"),
("Atemaj"),
("División del Norte");