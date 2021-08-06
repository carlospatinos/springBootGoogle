docker run --name micredito -p 3306:3306 -e MYSQL_ROOT_PASSWORD=my-secret-pw -e MYSQL_DATABASE=micredito -e MYSQL_USER=user -e MYSQL_PASSWORD=user@pass  mysql:5.7

#$ docker exec -i some-mysql sh -c 'exec mysql -uroot -p"$MYSQL_ROOT_PASSWORD"' < /some/path/on/your/host/all-databases.sql