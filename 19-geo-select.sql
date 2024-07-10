USE subway_gdl;

--CALCULAR LA DISTANCIA ENTRE AUDITORIO Y DIVISION DEL NORTE EN KM. PARA METROS SE QUITA EL /1000

/* SELECT
ST_Distance_Sphere(
    POINT(-103.35068100328064, 20.735637571476932),
    POINT(-103.35563959657009, 20.708220756217)
) / 1000 AS distance;
 */

--CALCULAR LA DISTANCIA ENTRE AUDITORIO Y DIVISION DEL NORTE CON CONSULTA ANIDADA
/* SELECT
ST_Distance_Sphere(
    (
        SELECT `location`
        FROM `locations`
        WHERE `station_id` = (
            SELECT `id`
            FROM `stations`
            WHERE `name` = "Auditorio"
        )
    ),
    (
        SELECT `location`
        FROM `locations`
        WHERE `station_id` = (
            SELECT `id`
            FROM `stations`
            WHERE `name` = "División del Norte"
        )
    )
)/ 1000 AS distance; */

--CALCULAR LA DISTANCIA ENTRE AUDITORIO Y DIVISION DEL NORTE CON INNER JOIN
SELECT
ST_Distance_Sphere(
    (
        SELECT `location`
        FROM `locations`
        INNER JOIN `stations`
        ON `stations`.`id` = `locations`.`station_id`
        WHERE `stations`.`name` = "Auditorio"
    ),
    (
        SELECT `location`
        FROM `locations`
        INNER JOIN `stations`
        ON `stations`.`id` = `locations`.`station_id`
        WHERE `stations`.`name` = "División del Norte"
    )
)/ 1000 AS distance;

-- CALCULAR DISTANCIAS ENTRE UNA ESTACION QUE SE REPITE EN DOS LINEAS Y OTRA ESTACION DE OTRA LINEA
SELECT
    ST_Distance_Sphere(
        (
            SELECT `location`
            FROM `locations`
            INNER JOIN `stations` ON `stations`.`id` = `locations`.`station_id`
            INNER JOIN `lines_stations` ON `stations`.`id` = `lines_stations`.`station_id`
            INNER JOIN `lines` ON `lines_stations`.`line_id` = `lines`.`id`
            WHERE `stations`.`name` = "Juarez" AND `lines`.`id` = 1
        ),
        (
            SELECT `location`
            FROM `locations`
            INNER JOIN `stations` ON `stations`.`id` = `locations`.`station_id`
            WHERE `stations`.`name` = "Cucei"
        )
    ) / 1000 AS distance;