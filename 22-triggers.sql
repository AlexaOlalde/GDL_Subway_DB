USE subway_gdl;

CREATE TRIGGER update_updated_at_field_lines
BEFORE UPDATE
ON `lines`
FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER update_updated_at_field_trains
BEFORE UPDATE
ON `trains`
FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER update_updated_at_field_stations
BEFORE UPDATE
ON `stations`
FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER update_updated_at_field_lines_stations
BEFORE UPDATE
ON `lines_stations`
FOR EACH ROW
SET NEW.updated_at = NOW();

CREATE TRIGGER update_updated_at_field_locations
BEFORE UPDATE
ON `locations`
FOR EACH ROW
SET NEW.updated_at = NOW();

-- OTRA FORMA DE HACER UPDATE SIN TRIGGERS

ALTER TABLE `lines`
MODIFY `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;