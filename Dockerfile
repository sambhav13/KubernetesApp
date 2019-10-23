FROM openjdk:8
WORKDIR /app
COPY . .
#RUN ["tail","-f","/dev/null"]
CMD ["java","-cp","target/KubernetsApp-1.0-SNAPSHOT.jar","com.app.kube.App"]
