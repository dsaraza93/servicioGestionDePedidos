# Usa una imagen base de OpenJDK
FROM openjdk:17-jdk-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo JAR de la aplicación al contenedor
COPY build/libs/servicioGestionDePedidos-0.0.1-SNAPSHOT.jar servicioGestionDePedidos-0.0.1-SNAPSHOT.jar

# Exponer el puerto 8081
EXPOSE 8082

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "servicioGestionDePedidos-0.0.1-SNAPSHOT.jar"]

