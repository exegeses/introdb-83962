# Filtrado de registros

> Cuándo hacemos una consulta obtenemos datos de todos los registros que hay dentro de una tabla
> No siempre queremos obtener todos los registros de la tabla. Para ello vamos a implementar un filtro
> Un filtro plantea una condición
> Esta condición se implementa con la palabra reservada **WHERE**

    SELECT campo, campo  
    FROM tabla  
    WHERE condicion;  

> Obtener un listado de productos de la marca ASUS (13)

    SELECT producto, precio  
      FROM productos    
     WHERE idMarca = 13;  

> obtener un listado de productos con un precio hasta 1000000

    SELECT producto, precio  
      FROM productos  
      WHERE precio <= 1000000;  

> obtener un listado de productos con un precio entre 100000 y 1000000

    SELECT producto, precio  
      FROM productos  
      WHERE precio >= 100000  
      AND precio <= 1000000  
      ORDER BY precio;  

> Uso de BETWEEN

    SELECT producto, precio  
      FROM productos  
      WHERE precio BETWEEN 100000 AND 1000000  
      ORDER BY precio;  

> Obtener un listado de productos de las marcas
> Samsung (2) y  ASUS (13)

    SELECT producto, precio  
      FROM productos    
     WHERE idMarca = 13  
        OR idMarca = 2;

> función IN()

    SELECT producto, precio  
      FROM productos    
     WHERE idMarca IN(2,13);  

