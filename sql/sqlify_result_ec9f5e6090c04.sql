CREATE TABLE IF NOT EXISTS catDependientesEconomicos (
codigo VARCHAR(4) NULL,
valor VARCHAR(18) NULL
);

INSERT INTO catDependientesEconomicos VALUES
("HIJ","Hijo/Hija"),
("PM","Padre/Madre"),
("SUE","Suegro/Suegra"),
("YN","Yerno/Nuera"),
("HER","Hermano/hermana"),
("NIE","Nieto/Nieta"),
("SOB","Sobrina/Sobrino"),
("ABU","Abuelo/abuela"),
("OTRO","Otro (especifique)");