# Dockerfile for strictlybusiness/java8

_Based on Ubuntu 14.04 (Trusty) and includes Oracle Java 8_

### To use as a base image in your project's `Dockerfile`
```
FROM strictlybusiness/java
...
```

### You can also run the container using:
```
docker run -i -t strictlybusiness/java8 /bin/bash
```
Then run `java -version` once shell has started.

Available on the [Docker Registry](https://registry.hub.docker.com/u/strictlybusiness/oracle-java8/) as a trusted build
