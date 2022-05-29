From openjdk:8
Expose 8084
Add target/admin_service_new-0.0.1-SNAPSHOT.war admin_service_new-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/admin_service_new-0.0.1-SNAPSHOT.war"]
