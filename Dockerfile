FROM openjdk:17
ADD ./target/demo.jar demo.jar

EXPOSE 9988
ENTRYPOINT [ "java","-jar","demo.jar" ]