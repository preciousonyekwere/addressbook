FROM bitnami/tomcat
COPY /var/lib/jenkins/workspace/compile-and-package/target/addressbook-2.0.war /app/addressbook.war
