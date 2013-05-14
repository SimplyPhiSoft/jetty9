This Repo contains Jetty 9 distribution based on version 9.0.3.v20130506.

1. To start the server , run the following command from the repository root dir:

>> bin/start.sh

This will start the server with
    port = 8983
    request log in logs/{yyyy_mm_dd}.request.log
    stderr log in logs/{yyyy_mm_dd}.stderrout.log

to change the port modify start.ini and change
jetty.port=8983 TO jetty.port=XXXX

2. To stop the server, just run the following command from the repository root dir:

>> bin/stop.sh

3. For further customization , refer to jetty 9 documentation :
   http://www.eclipse.org/jetty/documentation/current/configuring.html
