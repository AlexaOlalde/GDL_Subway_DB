USE subway_gdl;

-- PARA ELIMINAR UN PROCEDURE: DROP PROCEDURE nombre del procedure
-- PARA LLAMAR EL PROCEDURE EN TERMINAL: CALL nombre_del_procedure()
-- SE USA BOOLEAN PARA METROS O KM. SI SE QUIERE EN KM SE PONE FALSE EN LA TERMINAL, SI ES EN MT ES TRUE

DELIMITER //
CREATE PROCEDURE calculate_distance_between_lines(
    IN station_one POINT,
    IN station_two POINT,
    IN meters BOOLEAN
)
BEGIN

IF meters THEN 

SELECT
ST_Distance_Sphere(station_one, station_two) AS distances;

ELSE

SELECT
ST_Distance_Sphere(station_one, station_two) /1000 AS distances;

END IF;

END //

DELIMITER ;