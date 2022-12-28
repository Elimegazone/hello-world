FROM adoptopenjdk/openjdk14
ADD spring-music-1.0.jar app.jar
CMD java -jar app.jar

