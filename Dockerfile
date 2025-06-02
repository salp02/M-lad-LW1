# Tomcat 9 ve Java 17 içeren resmi bir Docker imajı kullanıyoruz
FROM tomcat:9.0-jdk17

# WAR dosyasını Tomcat’in webapps klasörüne kopyalıyoruz
COPY miladlwone.war /usr/local/tomcat/webapps/
