USE subway_gdl;

DELIMITER //
CREATE PROCEDURE get_line_stations(
    IN line_name VARCHAR(50)
)
BEGIN
DECLARE line_id BIGINT(30);

SELECT id INTO line_id FROM `lines` WHERE name = line_name COLLATE utf8mb4_unicode_ci;

SET @sql = CONCAT("
SELECT
`lines_stations`.`id` AS relation_id,
`lines`.`name` AS line_name,
`stations`.`name` AS station_name
FROM `lines_stations`
INNER JOIN `stations` ON `stations`.`id` = `lines_stations`.`station_id`
INNER JOIN `lines` ON `lines`.`id` = `lines_stations`.`line_id`
WHERE `lines_stations`.`line_id` = ", line_id);

PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
END //
DELIMITER ;