USE subway_gdl;

DELETE FROM stations
WHERE id = 49;

DELETE FROM stations
WHERE id = 50;

-- ANOTHER FORM OF SYNTAX
-- DELETE FROM `stations`
-- WHERE id = 49 OR
-- id = 50;