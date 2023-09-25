From openjdk:17
copy ./target/third_service-0.0.1-SNAPSHOT.jar third_service-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","third_service-0.0.1-SNAPSHOT.jar"]