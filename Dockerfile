# Utilizar la imagen base de Node.js 18.16.0
FROM node:18

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Clonar la aplicación desde GitHub
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/ossierra/xxxx.git .

# Instalar las dependencias del proyecto
RUN cd ccol & npm install

# Comando para ejecutar la aplicación Node.js
CMD [ "node", "server.js" ]


