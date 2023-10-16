FROM openjdk:8
EXPOSE 8081
ADD target/abhishek-practice-jenkins.jar abhishek-practice-jenkins.jar
ENTRYPOINT ["java", "-jar", "/abhishek-practice-jenkins.jar"]