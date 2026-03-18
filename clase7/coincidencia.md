# Consultas de coincidencia
> En algunos casos vamos a querer obtener registros que utilicen como filtro una palabra o cadena de caracteres
> vamos a querer que coincidan con [cadena]

> obtener nombre, precio, descripción de la tabla productos que en la columna descripción contenga la palabra "4k"

    SELECT producto, precio, descripcion  
      FROM productos  
      WHERE descripcion LIKE "%4k%";

> Utilizamos la palabra reservada **LIKE** en vez del símbolo **=** (igual)
> Además combinamos dentro de las comillas el carácter **%** (porcentaje) como una especie de comodín que puede ocupar uno, varios o incluso ningún carácter.

> Si queremos que coincida con la palabra exacta utilizamos el símbolo **=** (igual) y no **LIKE** 