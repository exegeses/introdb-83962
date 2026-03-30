# consultas a través de una tabla pivot

/* obtener el nombre del producto,
   nombre del proveedor y teléfono del proveedor
   para el producto 19 */

SELECT producto, razonSocial, telefono
  FROM productos
  JOIN productos_proveedores AS pp
    ON productos.idProducto = pp.idProducto
  JOIN proveedores
    ON pp.idProveedor = proveedores.idProveedor
 WHERE productos.idProducto = 19;

/* Obtener listado de productos (nombre de producto)
   de los productos del proveedor 14 'Distribuciones Omega S.A.'
 */
SELECT producto
FROM productos
JOIN productos_proveedores AS pp
  ON productos.idProducto = pp.idProducto
JOIN proveedores
  ON pp.idProveedor = proveedores.idProveedor
WHERE proveedores.idProveedor = 14;

