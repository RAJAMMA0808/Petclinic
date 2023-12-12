FROM openjdk:8
EXPOSE 8081
ADD target/Petclinic.war Petclinic.war
ENTRYPOINT ["java","-jar","/Petclinic.war"]
