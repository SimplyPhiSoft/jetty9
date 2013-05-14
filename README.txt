This Repo contains Jetty 9 distribution based on version 9.0.3.v20130506.
This repository is intended for *nix platform with a bash shell.

Dependencies for running jetty 9.
1. Java Runtime version 7 for running the server
2. Bash Shell to use the start/stop scripts


1. Get a standard hello world app to test in the server:
    Assuming maven is installed, run :

    >> mvn archetype:generate -DgroupId=org.sphi -DartifactId=hw -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false

    this will create a simple war project template, to deploy it run the following command :
    >> cd hw ; mvn package ; cp target/hw.war ../webapps ; cd ..

2. To start the server , run the following command from the repository root dir:

>> bin/start.sh

This will start the server with
    port = 8983
    request log in logs/{yyyy_mm_dd}.request.log
    stderr log in logs/{yyyy_mm_dd}.stderrout.log

you can hit http://localhost:8983/hw/ to check the Hello Worldd page :)

to change the port modify start.ini and change
jetty.port=8983 TO jetty.port=XXXX

3. To stop the server, just run the following command from the repository root dir:

>> bin/stop.sh

4. For further customization , refer to jetty 9 documentation :
   http://www.eclipse.org/jetty/documentation/current/configuring.html
