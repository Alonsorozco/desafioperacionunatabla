id | nombre_de_usuario | fecha_de_creacion | contenido | descripcion
----+-------------------+-------------------+-----------+-------------
(0 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion
----+-------------------+-------------------+------------+--------------------
  1 | Pamela            | 2021-06-11        | HTML       | identacion
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables
  3 | Carlos            | 2021-06-11        | RUBY       | variables globales
(3 rows)

ALTER TABLE
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     | titulo
----+-------------------+-------------------+------------+--------------------+--------
  1 | Pamela            | 2021-06-11        | HTML       | identacion         |
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables          |
  3 | Carlos            | 2021-06-11        | RUBY       | variables globales |
(3 rows)

UPDATE 1
UPDATE 1
UPDATE 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-11        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  3 | Carlos            | 2021-06-11        | RUBY       | variables globales | Curso JAVA
(3 rows)

INSERT 0 1
INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-11        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  3 | Carlos            | 2021-06-11        | RUBY       | variables globales | Curso JAVA
  4 | Pedro             | 2021-06-11        | JAVA       | ciclos             | Curso Java
  5 | Pedro             | 2021-06-11        | RUBY       | ciclos             | Curso Ruby
(5 rows)

DELETE 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  | descripcion |      titulo
----+-------------------+-------------------+------------+-------------+------------------
  1 | Pamela            | 2021-06-11        | HTML       | identacion  | Curso HTML
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables   | Curso JAVASCRIPT
  4 | Pedro             | 2021-06-11        | JAVA       | ciclos      | Curso Java
  5 | Pedro             | 2021-06-11        | RUBY       | ciclos      | Curso Ruby
(4 rows)

INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-11        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  4 | Pedro             | 2021-06-11        | JAVA       | ciclos             | Curso Java
  5 | Pedro             | 2021-06-11        | RUBY       | ciclos             | Curso Ruby
  6 | Carlos            | 2021-06-11        | RUBY       | variables globales | Curso Ruby
(5 rows)

CREATE TABLE
 id | post_id | fecha | hora_de_creacion | contenido
----+---------+-------+------------------+-----------
(0 rows)

INSERT 0 1
INSERT 0 1
 id | post_id |   fecha    | hora_de_creacion |  contenido
----+---------+------------+------------------+-------------
  1 |       1 | 2021-06-11 | 14:00:00         | Pamela HTML
  2 |       2 | 2021-06-11 | 14:00:00         | Pamela HTML
(2 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 id | post_id |   fecha    | hora_de_creacion |  contenido
----+---------+------------+------------------+-------------
  1 |       1 | 2021-06-11 | 14:00:00         | Pamela HTML
  2 |       2 | 2021-06-11 | 14:00:00         | Pamela HTML
  3 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  4 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  5 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  6 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
(6 rows)

INSERT 0 1
 id | nombre_de_usuario | fecha_de_creacion | contenido  |    descripcion     |      titulo
----+-------------------+-------------------+------------+--------------------+------------------
  1 | Pamela            | 2021-06-11        | HTML       | identacion         | Curso HTML
  2 | Pamela            | 2021-06-11        | JAVASCRIPT | variables          | Curso JAVASCRIPT
  4 | Pedro             | 2021-06-11        | JAVA       | ciclos             | Curso Java
  5 | Pedro             | 2021-06-11        | RUBY       | ciclos             | Curso Ruby
  6 | Carlos            | 2021-06-11        | RUBY       | variables globales | Curso Ruby
  7 | Margarita         | 2021-06-11        | JAVA       | ciclos             |
(6 rows)

INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
 id | post_id |   fecha    | hora_de_creacion |   contenido
----+---------+------------+------------------+----------------
  1 |       1 | 2021-06-11 | 14:00:00         | Pamela HTML
  2 |       2 | 2021-06-11 | 14:00:00         | Pamela HTML
  3 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  4 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  5 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  6 |       6 | 2021-06-11 | 14:00:00         | Carlos HTML
  7 |       7 | 2021-06-11 | 14:00:00         | Margarita Java
  8 |       7 | 2021-06-11 | 14:00:00         | Margarita Java
  9 |       7 | 2021-06-11 | 14:00:00         | Margarita Java
 10 |       7 | 2021-06-11 | 14:00:00         | Margarita Java
(10 rows)

posts=#