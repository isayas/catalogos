CREATE TABLE IF NOT EXISTS data (
codigo VARCHAR(4) NULL,
valor VARCHAR(112) NULL
);

INSERT INTO data VALUES
("SPU","Sector Público"),
("IND","Industrial (construcción\, minería\, electricidad\, etc)"),
("COM","Comercial (comercio al por mayor\, comercio al por menor)"),
("SER","Servicios  (financieros\, profesionales\, científicos\, técnicos\, alimentación\, alojamiento\, esparcimiento\, etc)"),
("APFP","Agrícola\, Pecuario\, Forestal\, Pesca");