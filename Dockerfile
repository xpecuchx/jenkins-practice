# Usa una imagen base de Node.js
FROM node:14

# Establece el directorio de trabajo
WORKDIR /usr/src/app

# Exponer el puerto en el que la aplicación escuchará
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD [ "npm", "start" ]