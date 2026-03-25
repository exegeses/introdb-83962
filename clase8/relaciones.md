# Consultas con relaciones entre dos o más tablas

> Vamos a ecesitar consultar datos provenientes de dos o más tablas
> Para lograrlo tenemos dos técnicas

## Table Relation

> Para lograr esta técnica debemos mencionar en el listado de las tablas (después del **FROM**) todas las tablas necesarias separadas por comas
> Y luego mediante un filtro (**WHERE**) se iguala la clave foránea de la tabla principal con la clave primaria de la tabla secundaria

    SELECT colTabla1, colTabla1, colTabla2  
    FROM tabla1, tabla2  
    WHERE tabla1.claveForanea = tabla2.clavePrimaria;

    SELECT colTabla1, colTabla1, colTabla2, colTabla3  
    FROM tabla1, tabla2, tabla3    
    WHERE tabla1.claveForanea = tabla2.clavePrimaria  
      AND tabla1.claveForanea = tabla3.clavePrimaria; 


> Ejemplo práctico: 

    SELECT producto, precio, marca  
      FROM productos, marcas  
      WHERE productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, categoria  
      FROM productos, categorias  
      WHERE productos.idCategoria = categorias.idCategoria;  

    SELECT producto, precio, marca, categoria  
      FROM productos, marcas, categorias   
      WHERE productos.idMarca = marcas.idMarca    
        AND productos.idCategoria = categorias.idCategoria;  


## Joins

> Para lograr esta técnica debemos mencionar en el listado de las tablas (después del **FROM**) una sóla tabla
> Sólo mencionamos la tabla principal
> Luego mediante la palabra reservada **JOIN** mencionamos la tabla secundaria
> Finalmente después de la palabra **ON** igualamos la clave foránea de la tabla principal con la clave primaria de la tabla secundaria
> (podríamos decir que cada **JOIN** tiene un **ON**)

    SELECT colTabla1, colTabla1, colTabla2  
    FROM tabla1  
    JOIN tabla2  
      ON tabla1.claveForanea = tabla2.clavePrimaria;

    SELECT colTabla1, colTabla1, colTabla2, colTabla3  
    FROM tabla1  
    JOIN tabla2  
      ON tabla1.claveForanea = tabla2.clavePrimaria  
    JOIN tabla3  
      ON tabla1.claveForanea = tabla3.clavePrimaria;  


> ejemplo práctico:

    SELECT producto, precio, marca  
      FROM productos  
      JOIN marcas  
      ON productos.idMarca = marcas.idMarca;  

    SELECT producto, precio, marca, categoria  
      FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca  
      JOIN categorias  
        ON productos.idCategoria = categorias.idCategoria;  








