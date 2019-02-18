docker run -it --rm  -p 9090:8080 --privileged=true  -e "container=docker" --name web cpchou/alpine_jdk7

rem docker inspect -f '{{.Mounts}}' web
rem mvn clean instal