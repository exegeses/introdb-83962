# Consultas en SQL

> Podemos realizar consultas:

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

    SELECT razonsocial, email
      FROM proveedores; 
