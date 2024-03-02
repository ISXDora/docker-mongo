## Container MongoDb 

### Descrição 

Esse projeto executa um container docker com uma imagem do MongoDb.

### Para clonar o projeto em sua máquina local

**Via ssh:**

```git clone git@github.com:ISXDora/docker-mongo.git```

**Via https:**

```git clone https://github.com/ISXDora/docker-mongo.git```

### Após clonar o projeto, acessar o diretório

```cd docker-mongo```

### Para executar o container, utilize o seguinte comando no terminal

Sistemas unix

``` ./start.sh ```

Sistema Windows

``` bash ./start.sh```

### Para interromper a execução do container, execute o seguinte comando no terminal

``` docker container stop container-mongodb ```

### Para remover o container

``` docker container rm container-mongodb ```

### Para acessar o banco de dados em administradores de banco de dados Nosql

Usuário root: `mongo_usr`

Senha: `mongo_pwd`

Porta local: 8084

connection string : `mongodb:://localhost:8084`


