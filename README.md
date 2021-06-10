CREATE TABLE
 id | nombre_de_usuario | fecha_de_creacion | contenido | descripcion
----+-------------------+-------------------+-----------+-------------
(0 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion
----+-------------------+-------------------+------------+--------------------
  1 | Pamela            | 2021-06-10        | HTML       | identacion
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables
  3 | Carlos            | 2021-06-10        | RUBY       | variables globales
(3 rows)

ALTER TABLE
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     | titulo
----+-------------------+-------------------+------------+--------------------+--------
  1 | Pamela            | 2021-06-10        | HTML       | identacion         |
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables          |
  3 | Carlos            | 2021-06-10        | RUBY       | variables globales |
(3 rows)

UPDATE 1
UPDATE 1
UPDATE 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo      
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-10        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  3 | Carlos            | 2021-06-10        | RUBY       | variables globales | Curso JAVA
(3 rows)

INSERT 0 1
INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-10        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  3 | Carlos            | 2021-06-10        | RUBY       | variables globales | Curso JAVA
  4 | Pedro             | 2021-06-10        | JAVA       | ciclos             |
  5 | Pedro             | 2021-06-10        | RUBY       | ciclos             |
(5 rows)

DELETE 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  | descripcion |      titulo
----+-------------------+-------------------+------------+-------------+------------------
  1 | Pamela            | 2021-06-10        | HTML       | identacion  | Curso HTML
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables   | Curso JAVASCRIPT
  4 | Pedro             | 2021-06-10        | JAVA       | ciclos      |
  5 | Pedro             | 2021-06-10        | RUBY       | ciclos      |
(4 rows)

INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-10        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  4 | Pedro             | 2021-06-10        | JAVA       | ciclos             |
  5 | Pedro             | 2021-06-10        | RUBY       | ciclos             |
  3 | Carlos            | 2021-06-10        | RUBY       | variables globales |
(5 rows)

ALTER TABLE
CREATE TABLE
 post_id | fecha | hora_de_creacion | contenido
---------+-------+------------------+-----------
(0 rows)

INSERT 0 1
INSERT 0 1
 post_id |   fecha    | hora_de_creacion |  contenido
---------+------------+------------------+-------------
       1 | 2021-06-10 | 14:00:00         | Pamela HTML
       2 | 2021-06-10 | 14:00:00         | Pamela HTML
(2 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 post_id |   fecha    | hora_de_creacion |  contenido
---------+------------+------------------+-------------
       1 | 2021-06-10 | 14:00:00         | Pamela HTML
       2 | 2021-06-10 | 14:00:00         | Pamela HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
(6 rows)

INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-10        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-10        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  4 | Pedro             | 2021-06-10        | JAVA       | ciclos             |
  5 | Pedro             | 2021-06-10        | RUBY       | ciclos             |
  3 | Carlos            | 2021-06-10        | RUBY       | variables globales | 
  7 | Margarita         | 2021-06-10        | JAVA       | ciclos             |
(6 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 post_id |   fecha    | hora_de_creacion |   contenido
---------+------------+------------------+----------------
       1 | 2021-06-10 | 14:00:00         | Pamela HTML
       2 | 2021-06-10 | 14:00:00         | Pamela HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       3 | 2021-06-10 | 14:00:00         | Carlos HTML
       7 | 2021-06-10 | 14:00:00         | Margarita Java
       7 | 2021-06-10 | 14:00:00         | Margarita Java
       7 | 2021-06-10 | 14:00:00         | Margarita Java
       7 | 2021-06-10 | 14:00:00         | Margarita Java
(10 rows)
