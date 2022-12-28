FROM openjdk:17
EXPOSE 8085
ADD testeJavaPostgressContainersEc2-0.0.1-SNAPSHOT.jar testeJavaPostgressContainersEc2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/testeJavaPostgressContainersEc2-0.0.1-SNAPSHOT.jar"]