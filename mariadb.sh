docker run -d --name mariadb \
      -v /home/mick/docker/mariadb:/var/lib/mysql \
       -e MYSQL_ROOT_PASSWORD=lemmings \
       -e MYSQL_DATABASE=db -e MYSQL_USER=mariadb \
       -e MYSQL_PASSWORD=lemmings \
     mariadb:latest
