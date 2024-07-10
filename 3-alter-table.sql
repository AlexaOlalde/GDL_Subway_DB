USE subway_gdl;

ALTER TABLE `stations`
MODIFY `id` BIGINT(30) UNSIGNED NOT NULL AUTO_INCREMENT,
-- ADD CONSTRAINT `trains_line_id_foreign`
-- PRIMARY KEY(id)
-- FOREIGN KEY (`line_id`) REFERENCES `lines`(`id`);

-- To see the changes we use the comand DESCRIBE tablename;