FROM 172.16.41.25:5000/java:1.8.111
ADD  target/jenkins-0.0.2-SNAPSHOT.jar  /home/jenkins/jenkins-0.0.2-SNAPSHOT.jar
EXPOSE  8080
ENTRYPOINT    ["java","-jar","/home/jenkins/jenkins-0.0.2-SNAPSHOT.jar"]