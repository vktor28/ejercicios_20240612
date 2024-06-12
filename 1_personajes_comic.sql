-- CREATE --
CREATE DATABASE comics;

use comics;

CREATE TABLE personajes(
idpersonaje INT(11) NOT NULL AUTO_INCREMENT,
nombre VARCHAR(255),
especie VARCHAR(255),
frase  VARCHAR(255),
PRIMARY KEY (idpersonaje)
);

INSERT INTO comics.personajes (nombre, especie, frase) VALUES 
("Hulk", "Humano", "HULK SMASH"),
("Superman", "Kryptoniano", "Esto es trabajo para superman"),
("Green Lantern", "Humano", "EN EL DÍA MÁS BRILLANTE, EN LA NOCHE MÁS OSCURA…"),
("Groot", "Extraterrestre", "Yo soy Groot"),
("Iron Man", "Humano", "Ynew_tableautoreso soy Iron Man");

SELECT * from comics.personajes;


UPDATE comics.personajes set nombre='SPIDERMAN' WHERE idpersonaje=2;

DELETE from comics.personajes where idpersonaje=5;
