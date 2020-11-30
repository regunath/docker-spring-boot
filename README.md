#MYSQL
To pull the mysql image from docker hub 
 
docker pull mysql

To run the mysql use the following command

docker run --detach --name=my-mysql --env="MYSQL_ROOT_PASSWORD=password" --publish 3306:3306 mysql

#Spring boot application
To build and create docker images

docker build -t docker/spring-boot .

To run the Spring application use the following command.

docker run -p 8080:8080 --name emp-spring-boot --link my-mysql:mysql -d docker/spring-boot