FROM openjdk:11
ADD target/api-gateway-1.0.0.RELEASE.jar api-gateway-1.0.0.RELEASE.jar
EXPOSE 8765
ENTRYPOINT ["java", "-jar", "api-gateway-1.0.0.RELEASE.jar"] 