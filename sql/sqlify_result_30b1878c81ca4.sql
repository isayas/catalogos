CREATE TABLE IF NOT EXISTS catAmbitos (
codigo VARCHAR(4) NULL,
valor VARCHAR(12) NULL
);

INSERT INTO catAmbitos VALUES
("PUB","Público"),
("PRIV","Privado"),
("SOC","Social"),
("MULT","Multilateral"),
("OTRO","Otro");