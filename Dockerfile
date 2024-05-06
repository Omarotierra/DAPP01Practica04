FROM tomcat:9.0.87-jdk11
COPY ./target/DAPP01Practica04-1.0.1-RELEASE.jar /usr/local/tomcat/webapps/


#FROM openjdk:11-ea-11-jre
#COPY ./target/DAPP01Practica04-1.0.1-RELEASE.jar java-app.jar
#ENTRYPOINT ["java", "-jar", "java-app.jar"]

