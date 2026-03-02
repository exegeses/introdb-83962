# Crear tablas en SQL

> Para crear una tabla en SQL utilizamos el comando
> **CREATE TABLE**

> Sintaxis: 

    CREATE TABLE nombreTabla
    (
        nombreCampo tipoDato [modificadores],  
        nombreCampo2 tipoDato [modificadores],    
        nombreCampo3 tipoDato [modificadores],    
        nombreCampoX tipoDato [modificadores],    
    );

> Ejemplo práctico: 

    CREATE TABLE clientes  
    (
        idCliente int auto_increment primary key,  
        nombre varchar(50) not null,  
        apellido varchar(50) not null,  
        telefono varchar(50) not null,  
        email varchar(50),  
        fechaAlta date not null
    );

## Eliminar una tabla

    DROP TABLE nombreTabla;  