USE subway_gdl;

-- SELECT ALL
SELECT * FROM lines;

-- FILTER COLUMNS
SELECT id, name, color FROM lines;

-- MATH OPERATINS WITH SELECT
SELECT (2 + 2);

SELECT (2 + 2) AS resultado;

-- AVERAGE WITH SELECT
SELECT AVG(year) FROM trains;

SELECT AVG(year) AS year_avg FROM trains;

-- JOIN TABLES (trains and lines)
SELECT
`lines`.`name`, -- selecciona la columna name de la tabla lines
`trains`.`serial_number` -- selecciona la columna serial_number de la tabla trains
FROM `lines` -- selecciona dichos campos de la tabla lines
INNER JOIN `trains` -- a lo cual se unira la tabla trains
ON `lines`.`id` = `trains`.`line_id`; -- la condicion de la union sera: cuando el id de lines sea igual al line.id de trains