title aem6.2 induction author
java -Dcom.sun.management.jmxremote -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=30303 -Xms512M -Xmx1536M -XX:PermSize=256M -XX:MaxPermSize=256M -jar cq-quickstart-6.2.0.jar -verbose -r author,crx3 -p 4502 
pause