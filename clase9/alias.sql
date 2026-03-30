# Alias en SQl
/*
    Podemos re nombrar el enunciado de una columna utilizando un alias
    La columna no se va a renombrar de manera permanente.
    Sino que sólo se renombra el enunciado para el reporte.
    Podemos implementar un alias con la palabra reservada **AS**
*/
SELECT idProducto AS id,
       producto AS Producto,
       precio AS Contado,
       format( precio * 1.05, 2 ) AS Lista,
       marca as Marca,
       categoria AS Categoría
FROM productos
JOIN marcas
  ON productos.idMarca = marcas.idMarca
JOIN categorias
  ON productos.idCategoria = categorias.idCategoria;

/* alias a las tablas */
SELECT idProducto AS id,
       producto AS Producto,
       precio AS Contado,
       format( precio * 1.05, 2 ) AS Lista,
       marca as Marca,
       categoria AS Categoría
FROM productos AS p
 JOIN marcas AS m
  ON p.idMarca = m.idMarca
 JOIN categorias AS c
  ON p.idCategoria = c.idCategoria;
