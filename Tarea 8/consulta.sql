--Agregar un nuevo artículo
INSERT INTO articulos (nombre, precio, pesoKg, alturam) VALUES (?, ?, ?, ?);
--Leer todos los artículos
SELECT * FROM articulos;
--Leer un artículo en específico
SELECT * FROM articulos WHERE articulos=?;
--Actualizar artículo
UPDATE articulos SET nombre=?, precio=?, pesoKg=?, alturam=?;
--Eliminar artículo
DELETE FROM articulos WHERE=?;