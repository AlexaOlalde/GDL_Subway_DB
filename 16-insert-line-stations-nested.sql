USE subway_gdl

INSERT INTO lines_stations (id, line_id, station_id) VALUES
/* (
    1,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Auditorio"
    )
),
(
    2,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Periférico Norte"
    )
),
(
    3,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Dermatológico"
    )
),
(
    4,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Atemajac"
    )
),
(
    5,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "División del Norte"
    )
); */
/* (
    6,
    (
        SELECT MAX(`lines`.`id`) 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT MAX(`stations`.`id`)  
        FROM `stations`
        WHERE `stations`.`name` = "Ávila Camacho"
    )
),
(
    37,
    (
        SELECT MAX(`lines`.`id`) 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT MAX(`stations`.`id`)  
        FROM `stations`
        WHERE `stations`.`name` = "Ávila Camacho"
    )
),
(
    7,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Mezquitán"
    )
),
(
    8,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Refugio"
    )
), */
/* (
    9,
    (
        SELECT MAX(`lines`.`id`) 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT MAX(`stations`.`id`)  
        FROM `stations`
        WHERE `stations`.`name` = "Juárez"
    )
),
(
    21,
    (
        SELECT MAX(`lines`.`id`) 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT MAX(`stations`.`id`)  
        FROM `stations`
        WHERE `stations`.`name` = "Juárez"
    )
); */
/* (
    10,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Mexicaltzingo"
    )
),
(
    11,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Washington"
    )
),
(
    12,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Santa Filomena"
    )
),
(
    13,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Unidad Deportiva"
    )
),
(
    14,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Urdaneta"
    )
),
(
    15,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "18 de Marzo"
    )
),
(
    16,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Isla Raza"
    )
),
(
    17,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Patria Sur"
    )
),
(
    18,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "España"
    )
),
(
    19,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Santuario Mártires de Cristo"
    )
),
(
    20,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 1"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Periférico Sur"
    )
); */
/* (
    22,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Plaza Universidad"
    )
),
(
    23,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "San Juan de Dios"
    )
),
(
    24,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Belisario Domínguez"
    )
),
(
    25,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Oblatos"
    )
),
(
    26,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Cristóbal de Oñate"
    )
),
(
    27,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "San Andrés"
    )
),
(
    28,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "San Jacinto"
    )
),
(
    29,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "La Aurora"
    )
),
(
    30,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 2"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Tetlán"
    )
); */
(
    31,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Arcos de Zapopan"
    )
),
(
    32,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Periférico Belenes"
    )
),
(
    33,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Mercado del Mar"
    )
),
(
    34,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Zapopan Centro"
    )
),
(
    35,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Plaza Patria"
    )
),
(
    36,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Circunvalación Country"
    )
),
(
    38,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "La Normal"
    )
),
(
    39,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Santuario"
    )
),
(
    40,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Guadalajara Centro"
    )
),
(
    41,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Independencia"
    )
),
(
    42,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Plaza de la Bandera"
    )
),
(
    43,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Cucei"
    )
),
(
    44,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Revolución"
    )
),
(
    45,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Río Nilo"
    )
),
(
    46,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Tlaquepaque Centro"
    )
),
(
    47,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Lázaro Cárdenas"
    )
),
(
    48,
    (
        SELECT `lines`.`id` 
        FROM `lines`
        WHERE `lines`.`name` = "Línea 3"
    ),
    (
        SELECT `stations`.`id` 
        FROM `stations`
        WHERE `stations`.`name` = "Central de Autobuses"
    )
);