/*Esta es mi primera base de datos sean pacientes iremos agregando
funciones a medida que pase el tiempo*/

CREATE DATABASE primer_tabla; /*CREAMOS LA BASE DE DATOS*/

SHOW DATABASE;

USE primer_tabla;

SHOW TABLES;

/* Ahora creamos la tabla para los gatos */



CREATE TABLE cat_cafe (
  ID INT PRIMARY KEY AUTO_INCREMENT,
  Nombre VARCHAR(255) NOT NULL,
  Apodo VARCHAR(255),
  Edad INT,
  Peso DECIMAL(5, 2),
  Gustos VARCHAR(255),
  Llego_con_alguien VARCHAR(255),
  Color_pelo VARCHAR(50),
  Color_ojos VARCHAR(50)
);

/*aca ya cree la tabla */

SHOW TABLES;

DESCRIBE cat_cafe;

SELECT * FROM  cat_cafe;

/* Aca cargo los valores de cada tabla */

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Rocket', '', 3, 3.0, 'Domir mucho', '', 'Blanco', 'Celeste');

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Emilia', 'Emili', 5, 4.4, 'Reposar al sol', 'con Sunny' , 'Gris-Negro', 'Amarrilos');

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Nikki', '', 4, 4.3, 'no se depegaga Ricochet', '', 'Gris', 'Verdes-claros');

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Ricochet', '', 4, 4.7, 'lugares altos', '', 'Blanco-gris', 'Celestes');

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Onix', '', 7, 3.3, 'Va donde hay comida', '', 'Naranaja-Marron', 'Amarillos');

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Seiko', '', 2, 3.7, 'Dormir junto a gatos', '', 'Blanco-gris', 'Verdosos');

INSERT INTO cat_cafe (Nombre, Apodo, Edad, Peso, Gustos, Llego_con_alguien, Color_pelo, Color_ojos)
VALUES ('Nathan', 'Ninja nate', 7, 4.5, 'se esconde', '', 'Negro', 'Amarillentos');

/*Listo ahora seguimos con el segundo punto el punto dos
Le inserto al Apodo la opcion no tiene*/

UPDATE cat_cafe
SET Apodo = 'no tiene'
WHERE Apodo = '';

/*Ahora el punto 3 volver el valor 'no tiene' NULL*/

UPDATE cat_cafe
SET Apodo = NULL
WHERE Apodo= 'no tiene';


/*Esto para el punto 4*/

UPDATE cat_cafe
SET Llego_con_alguien = 'no tiene'
WHERE Llego_con_alguien = '';

/*Esto para el punto 5*/

UPDATE cat_cafe
SET Llego_con_alguien = NULL
WHERE Llego_con_alguien = 'ni tiene';

