From openjdk:8
copy ./target/apiregistry.jar apiregistry.jar
CMD ["java","-jar","apiregistry.jar"]

