## Descripción del script
Este script muestra el tamaño de la carpeta del usuario especificado, en caso de que exista.

Si el usuario no existe, muestra un mensaje y termina.

## Explicación del script
Este script define dos funciones: `preguntarComprobarUsuario` y `espacioUsuario`.

En la primera función se pregunta al usuario por un nombre de usuario en el sistema. Si existe, el programa continúa y se llama a la siguiente función. Si no existe, el script muestra un mensaje y termina la ejecución.

La función `espacioUsuario` usa el comando `du` para mostrar el espacio ocupado en su carpeta de usuario.

## Código del script
El código de este script se encuentra en el fichero `.sh` de este repositorio.
