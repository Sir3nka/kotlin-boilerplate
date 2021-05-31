
# A very simple boilerplate for kotlin service with spring boot


There are two scrips included, one to build jar & docker image, second to actually run your app.
~~~~
To build it use ./build-with-docker.sh <image-name> and to run your app use ./run.sh <image-name> <app-name> by default it is published on port 8080.
By default, docker container is recreated every execution of run script 
~~~~
Upon execution ./run script check whether status endpoint is reachable
