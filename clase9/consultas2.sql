/*
    titulo, nombre, anio
 */
 SELECT titulo, nombre, nacionalidad, anio
   FROM libros
   JOIN libros_autores
     ON libros_autores.idLibro = libros.idLibro
   JOIN autores
     ON autores.idAutor = libros_autores.idAutor;
