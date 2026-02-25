# Chequear estado del servidor de MySQL

> 💡 Esta pequeña nota nos va explicar cómo chequear si nuestro servidor de MySQL él está funcionando o está detenido
> Una vez que sepamos esto podremos tomar la decisión de detenerlo iniciarlo o reiniciarlo cuando necesite
 
## Windows  

> Para chequear que el servidor de base de datos está funcionando en Windows debemos utilizar el administrador de servicios

1. Pulsar la combinación de teclas WIN + R
2. Esto abrirá la ventana "Ejecutar"
3. Ahí vamos a escribir "services.msc" y pulsar OK.
4. Va a abrir el administrador de servicios
5. Buscar el servicio "MySQL80"
6. Ya columna estado verificamos "En ejecución"

## macOS

1. ir a configuración de sistema
2. En el panel lateral izquierdo ir hacia abajo de todo
3. Ahí encontramos el servicio de MySQL
4. En el panel central tenemos las opciones para iniciar o detener

## Debian

> Para iniciar el servidor de base de datos de MySQL en debian
> puedo utilizar una terminal de comandos

1. Abrir la Terminal
2. Ejecutar el siguiente comando:

   systemctl start mysql

> Para detener el servicio, ejecutar:

    systemctl stop mysql

> Para verificar el estado del servicio, ejecutar

    systemctl status mysql

