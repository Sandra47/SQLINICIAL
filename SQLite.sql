SELECT * FROM demo;
CREATE TABLE curso(
  codigo_curso INT NOT NULL,
  nombre VARCHAR(35)NOT NULL,
  descripcion VARCHAR (45),
  turno VARCHAR (20) NOT NULL,
  cupo  int(10) NOT NULL ,
  PRIMARY KEY (codigo_curso)
);
INSERT INTO curso (codigo_curso,nombre,descripcion,turno,cupo) VALUES (101,'Algoritmos','Algoritmos y Estructuras de Datos','Mañana',35);
SELECT * FROM curso;
INSERT INTO curso (codigo_curso,nombre,descripcion,turno,cupo) VALUES (102,'Matemática Discreta','','Tarde',30);
INSERT INTO curso (codigo_curso,nombre,descripcion,turno,cupo) VALUES (10,NULL,'Idiomas Extranjeras','Tarde',30);

INSERT INTO curso (codigo_curso,nombre,descripcion,turno,cupo) VALUES (102,'Fisica','','Tarde',30);

UPDATE curso SET cupo = 25;
DELETE FROM curso WHERE codigo_curso= 101;