USE subway_gdl;

DELIMITER //
CREATE TRIGGER update_active_drivers
AFTER UPDATE
ON `drivers`
FOR EACH ROW
BEGIN

IF NEW.status = 1 THEN
INSERT INTO `active_drivers` (driver_id) VALUES (NEW.id);
ELSE
DELETE FROM `active_drivers` WHERE driver_id = New.id;
END IF;

END; //

DELIMITER ;