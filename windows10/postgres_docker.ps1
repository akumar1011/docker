# This powershell script will install postgres container
# Command Usage-
# * This will pull latest version
# 	- docker pull postgres
# * Specify the version if you are interested in any specific version
#   - docker pull postgres:11.5
# * Run the container. By default postgres use 5432. Here container 5432 port is exposed to 6543 port of host
#   - docker run -d -p 6543:5432 --name my-postgres -e POSTGRES_PASSWORD=anupam postgres:11.5

docker pull postgres:11.5
docker run -d -p 6543:5432 --name my-postgres -e POSTGRES_PASSWORD=anupam postgres:11.5

# this will list the running container
docker ps

# login to container
docker exec -it my_postgres bash

# login to postgres
psql -U postgres

# create database
CREATE DATABASE mytestdb;


# You can connect to this db from host machine using, host-localhost, database-postgres, password-****, port-6543
