
-- 1. Crear una base de datos con nombre “Posts”.
CREATE DATABASE posts;

-- 2. Crear una tabla “post”, con los atributos id, nombre de usuario, fecha de creación,
-- contenido y descripción.
CREATE TABLE post(id INT,nombre_de_usuario VARCHAR(24),fecha_de_creacion DATE,contenido VARCHAR(255),descripcion VARCHAR(255));
SELECT * FROM post;

-- 3. Insertar 3 post, 2 para el usuario "Pamela" y uno para "Carlos".

INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion) VALUES(1,'Pamela', current_date,'HTML','identacion');
INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion) VALUES(2,'Pamela', current_date,'JAVASCRIPT','variables');
INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion) VALUES(3,'Carlos', current_date,'RUBY','variables globales');
SELECT * FROM post;

-- Modificar la tabla post, agregando la columna título
ALTER TABLE post
ADD titulo VARCHAR(25);
SELECT * FROM post;

-- Agregar título a las publicaciones ya ingresadas.

UPDATE post SET titulo = 'Curso HTML' WHERE id = 1;
UPDATE post SET titulo = 'Curso JAVASCRIPT' WHERE id = 2;
UPDATE post SET titulo = 'Curso JAVA' WHERE id = 3;
SELECT * FROM post;

-- Insertar 2 post para el usuario "Pedro".

INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion) VALUES(4,'Pedro', current_date,'JAVA','ciclos');
INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion) VALUES(5,'Pedro', current_date,'RUBY','ciclos');
SELECT * FROM post;

-- Eliminar el post de Carlos.
DELETE FROM post WHERE id = 3; 
SELECT * FROM post;

-- 8. Ingresar un nuevo post para el usuario "Carlos".

INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion)
VALUES(3,'Carlos', current_date,'RUBY','variables globales');
SELECT * FROM post;

-- 1. Crear una nueva tabla llamada “comentarios”, con los atributos id, fecha, hora de
-- creación y contenido, que se relacione con la tabla posts.

ALTER TABLE post ADD PRIMARY KEY (id);
CREATE TABLE comentarios(post_id INT,fecha DATE,hora_de_creacion TIME,contenido VARCHAR(255), FOREIGN KEY(post_id) REFERENCES posts(id));
SELECT * FROM comentarios;

-- 2. Crear 2 comentarios para el post de "Pamela" y 4 para "Carlos".

INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (1,current_date ,'14:00:00.00', 'Pamela HTML');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (2,current_date ,'14:00:00.00', 'Pamela HTML');
SELECT * FROM comentarios;

INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (3,current_date ,'14:00:00.00', 'Carlos HTML');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (3,current_date ,'14:00:00.00', 'Carlos HTML');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (3,current_date ,'14:00:00.00', 'Carlos HTML');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (3,current_date ,'14:00:00.00', 'Carlos HTML');
SELECT * FROM comentarios;


-- 3. Crear un nuevo post para "Margarita".
INSERT INTO post(id, nombre_de_usuario, fecha_de_creacion, contenido, descripcion)
VALUES(7,'Margarita', current_date,'JAVA','ciclos');
SELECT * FROM post;


-- 4. Ingresar 5 comentarios para el post de Margarita.
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (7,current_date ,'14:00:00.00', 'Margarita Java');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (7,current_date ,'14:00:00.00', 'Margarita Java');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (7,current_date ,'14:00:00.00', 'Margarita Java');
INSERT INTO comentarios(post_id,fecha,hora_de_creacion,contenido ) VALUES (7,current_date ,'14:00:00.00', 'Margarita Java');
SELECT * FROM comentarios;
