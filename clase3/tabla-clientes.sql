CREATE TABLE clientes
(
    idCliente int auto_increment primary key,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    telefono varchar(50) not null,
    email varchar(50),
    fechaAlta date not null
);