#!/bin/bash
#Esse script executará uma imagem do mongo-db em um container docker 
#Autor: Isadora Xavier | E-mail: isadoraxavier@outlook.com

echo "Executando container docker com o banco de dados MongoDb"

docker container run --name container-mongodb -p 8084:27017 -e MONGO_INITDB_ROOT_USERNAME="mongo_usr" -e MONGO_INITDB_ROOT_PASSWORD="docker_pwd" -d mongo

echo "Banco de dados iniciado!"
