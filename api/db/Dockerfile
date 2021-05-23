FROM mysql
ENV MYSQL_ROOT_PASSWORD prisciladd


#COMANDOS
#docker build -t mysql-image -f api/db/Dockerfile . 
#docker image ls
#docker run -d --rm --name mysql-container mysql-image
#docker ps
#Get-Content api/db/script.sql | docker exec -i mysql-container mysql -uroot -pprisciladd
#docker exec -it mysql-container /bin/bash 
#mysql -uroot -pprisciladd
#use alunos;
#select * from aluno;
#show databases;
#docker run -d -v c:\users\prisc\onedrive\documentos\docker\ac05 --rm --name mysql-container mysql-image
#cd api
#npm init

#COMENTÁRIOS
#-t significa tag nome da imagem
#-f especifica o arquivo Dockerfile para gerar a imagem
#. significa que o contexto para gerar a imagem é a pasta que estou no momento
#image ls lista imagens disponíveis para uso
#-d significa detach e que vamos executar em background para não travar o terminal
#--rm remove o container se já existir
#--name nome do container
#ps lista containers rodando
# exec significa que vamos executar comandos dentro do container que esta rodando
#-i significa que estamos executando um comando em modo interativo 
#-it siginifica que vamos usar o tty que é o terminal
# /bin/bash siginifica o comando que queremos executar neste caso é usar a linguagem de comandos bash
#quando para(stop) o container perde todos os insert nas tabelas para evitar isso adicione a tag -v de volume
# "IPAddress": "172.17.0.2",