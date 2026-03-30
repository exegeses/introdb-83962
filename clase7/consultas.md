# Consaultas en SQL
> podemos realizar consultas:

1. Server
2. Base de datos
3. Tablas
4. Vistas

## Consultas a Server

    -- listar todas las bases de datos de un server  
    SHOW DATABASES;  

    -- ver cuál es la base de datos activa  
    SELECT DATABASE(); 

## Consultas a tablas

    -- ver la estructura de una tabla  
    DESCRIBE nombreTabla;  

> Cuándo vamos a hacer una consulta para obtener los registros de una tabla utilizamos la palabra reservada **SELECT** acompañada de la palabra **FROM**

    SELECT * FROM nombreTabla;  
    SELECT * FROM proveedores;  
    SELECT * FROM productos;  

> Esta consulta nos devolverá una grilla de resultados con todas las columnas y todos los registros de una tabla específica
> En algún momento vamos a querer traer la información de sólo algunas columnas (no todas las columnas)
> Para lograrlo vamos a mencionar (luego de la palabra reservada SELECT) todas las columnas separadas por comas - en lugar del *

    SELECT producto, precio  
      FROM productos;    

### Orden de resultados
> Cuando realicemos una consulta, los resultados van a venir ordenados por algún criterio predeterminado
> Si yo quiero configurar el criterio de orden (por qué columna quiero ordenar los resultados) vamos a utilizar la palabra reservada **ORDER BY** seguido por la columna que queremos usar para ordenar

    SELECT   
      * FROM marcas  
      ORDER BY idMarca;  

    SELECT producto, precio  
      FROM productos  
      ORDER BY precio;  

    SELECT producto, precio, idMarca  
      FROM productos  
      ORDER BY idMarca, precio;  
