# Wordpress 5.5.1

## 📝 Requisitos
 - Docker en una versión reciente
 - Docker-compose en una versión reciente
 - Puerto 8080 libre en el localhost (puedes cambiarlo directamente desde docker-compose)

## 💿 Instalación

Para instalar wordpress necesitarás posicionarte desde la terminal en la ruta de este repositorio.

Una vez en la ruta, corres el siguiente comando

```bash
sudo docker-compose up --build
```
Esto iniciará la descarga de imágenes y la configuración necesaria para levantar los servicios de wordpress

## 📚 Uso

Una vez construidos los contenedores, podemos accesar desde nuestro navegador a [http://localhost:8080](http://localhost:8080) (o el puerto que se haya configurado).

 - Una vez accesemos a wordpress, nos pedirá que seleccionemos un idioma, hacemos clic en siguiente
 - En el siguiente paso, nos pedirá datos mínimos para configurar el entorno, los llenamos y hacemos clic en instalar wordpress
 - En la siguiente ventana, hacemos clic en acceder e ingresamos las credenciales que proporcionamos previamente
 - Una vez finalizada la instalación, tendremos todos los archivos relacionados a wordpress en la carpeta `app/`

**📌 Una vez instalado, asegurate de borrar el archivo `.gitignore` que se encuentra dentro de la carpeta `app/` para que puedas subir tu proyecto a un repositorio git**

Con estos pasos ya tenemos wordpress listo para comenzar a usarlo y/o desarrollar.

🤖 Happy hacking!