FROM openjdk
COPY printname.java /docker
CMD  printname.java /docker
