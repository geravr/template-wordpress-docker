# Wordpress 5.5.1

## 馃摑 Requisitos
 - Docker en una versi贸n reciente
 - Docker-compose en una versi贸n reciente
 - Puerto 8080 libre en el localhost (puedes cambiarlo directamente desde docker-compose)

## 馃捒 Instalaci贸n

Para instalar wordpress necesitar谩s posicionarte desde la terminal en la ruta de este repositorio.

Una vez en la ruta, corres el siguiente comando

```bash
sudo docker-compose up --build
```
Esto iniciar谩 la descarga de im谩genes y la configuraci贸n necesaria para levantar los servicios de wordpress

## 馃摎 Uso

Una vez construidos los contenedores, podemos accesar desde nuestro navegador a [http://localhost:8080](http://localhost:8080) (o el puerto que se haya configurado).

 - Una vez accesemos a wordpress, nos pedir谩 que seleccionemos un idioma, hacemos clic en siguiente
 - En el siguiente paso, nos pedir谩 datos m铆nimos para configurar el entorno, los llenamos y hacemos clic en instalar wordpress
 - En la siguiente ventana, hacemos clic en acceder e ingresamos las credenciales que proporcionamos previamente
 - Una vez finalizada la instalaci贸n, tendremos todos los archivos relacionados a wordpress en la carpeta `app/`

**馃搶 Una vez instalado, asegurate de borrar el archivo `.gitignore` que se encuentra dentro de la carpeta `app/` para que puedas subir tu proyecto a un repositorio git**

Con estos pasos ya tenemos wordpress listo para comenzar a usarlo y/o desarrollar.

馃 Happy hacking!