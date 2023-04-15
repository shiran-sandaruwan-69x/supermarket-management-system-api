FROM openjdk:11
ARG JAR_FILE=target/*.jar
ADD ./target/MySpringBootPOS-1.0.0.jar MySpringBootPOS-1.0.0.jar
ENTRYPOINT ["java","-jar","/MySpringBootPOS-1.0.0.jar"]
EXPOSE 8083
