FROM openjdk:11-jre-slim
ADD EvenOdd.class /
CMD ["java","EvenOdd"]

