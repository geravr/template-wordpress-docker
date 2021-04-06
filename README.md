# Wordpress 5.5.1

## Requisitos
 - Docker en una versión reciente
 - Docker-compose en una versión reciente
 - Puerto 8080 libre en el localhost (puedes cambiarlo directamente desde docker-compose)

## Instalación

Para instalar wordpress desde el contenedor desde este mismo repositorio, necesitarás posicionarte desde la terminal, en la ruta de este repositorio e ingresar a la carpeta wordpress.

Una vez en la ruta, corres el siguiente comando

```javascript
sudo docker-compose up --build
```
Esto iniciará la descarga de imágenes y la configuración necesaria para levantar los servicios de wordpress

## Uso

Una vez construidos los contenedores, podemos accesar desde nuestro navegador a [http://localhost:8080](http://localhost:8080) (o el puerto que se haya configurado).

 - Una vez accesemos a wordpress, nos pedirá que seleccionemos un idioma, hacemos clic en siguiente
 - En el siguiente paso, nos pedirá datos mínimos para configurar el entorno, los llenamos y hacemos clic en instalar wordpress
 - En la siguiente ventana, hacemos clic en acceder e ingresamos la credenciales que proporcionamos previamente

Con estos pasos ya tenemos wordpress listo para comenzar a usarlo.

## Crear/Restaurar backup

### Instalar plugin WP Migration
Para crear/restaurar un backup, debemos completar previamente todos los pasos anteriores.
 - Una vez que ingresamos con nuestra cuenta a wordpress nos dirigimos en el menú de navegación a la sección de `plugins > Añadir nuevo`
 - En el buscador ingresamos "All-in-One WP Migration" en el primer resultado que se llame igual que la búsqueda presionamos "Instalar ahora" y posteriormente en "Activar"
### Restaurar
Debemos tener en cuenta, que una vez restaurado un respaldo, debemos usar las credenciales con las cuales fue creado el mismo, para acceder nuevamente al panel admin.

Las credenciales por defecto del respaldo de bitácora son las siguientes:

admin : 1HTxBI@iO793#*yxlm
autor : autor_123

 - Una vez activado el plugin nos dirigimos en el menú a `All-in-One WP Migration > Importar`
 - Presionamos al botón `IMPORTAR DE` y posteriormente a la opción `ARCHIVO`
 - Se nos abrirá una ventana para seleccionar el respaldo que deseamos importar, podemos seleccionar el respaldo para restaurar la bitácora que viene en este mismo repositorio llamado `backup-bitacora.wpress`
 - Una vez seleccionado el archivo, damos clic en el botón `Proceder`
 - Una vez termine de restaurar el respaldo hacemos clic en la opción que dice `Guardar la estructura de los enlaces permanentes. `

 - En la nueva ventana que se abre, damos clic en el botón `Guardar cambios`

Con esto ya tenemos nuestro respaldo restaurado


## License
[MIT](https://choosealicense.com/licenses/mit/)