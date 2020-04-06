FROM 192.168.95.129:5000/java:8
ADD  target/jenkins-0.0.1-SNAPSHOT.jar  /home/jenkins/jenkins-0.0.1-SNAPSHOT.jar
EXPOSE  8080
ENTRYPOINT    ["java","-jar","/home/jenkins/jenkins-0.0.1-SNAPSHOT.jar"]