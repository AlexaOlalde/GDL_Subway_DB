USE subway_gdl;

-- DELETE FROM MODE

DELETE FROM stations_delete;

-- THIS SHOWS HOW A DELETE FROM DOES NOT RESTABLEISH THE ID'S
INSERT INTO stations_delete (name) VALUES
("Audiorio"),
("Peririco Norte"),
("Dermatológico"),
("Atemaj"),
("División del Norte");