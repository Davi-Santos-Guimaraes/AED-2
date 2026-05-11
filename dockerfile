# Usa uma imagem leve do JDK 17
FROM openjdk:17-jdk-slim

# Define a pasta de trabalho dentro do container
WORKDIR /app

# Copia o código para dentro do container
COPY . /app

# Compila o código Java
RUN javac ContagemTempo.java

# Comando para rodar a aplicação
CMD ["java", "ContagemTempo"]