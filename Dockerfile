FROM amazoncorretto:17-alpine-jdk
MAINTAINER riskypotato241
COPY target/portfolio-0.0.1-SNAPSHOT.jar portafolio.jar
ENTRYPOINT ["java","-jar","/portafolio.jar"]
