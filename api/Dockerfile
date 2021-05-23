FROM python:3.6.1-alpine
RUN pip install --upgrade pip
RUN pip install flask
RUN pip install flask-mysql
RUN mkdir templates
RUN mkdir static
COPY app.py /app.py
COPY templates/*  /templates/
COPY static/*  /static/
RUN chmod -R a+rwx static
RUN chmod -R a+rwx templates
CMD ["python","app.py"]

#COMANDOS
#docker build -t web-image -f api/Dockerfile .
#docker image ls
#docker run -d -p 9001:9001 --rm --name web-container web-image
#docker ps
#docker run -d -p 9001:9001 --link mysql-container --rm --name web-container web-image

#COMENTÁRIOS
#-t significa tag nome da imagem
#-f especifica o arquivo Dockerfile para gerar a imagem
#. significa que o contexto para gerar a imagem é a pasta que estou no momento
#image ls lista imagens disponíveis para uso
#-d significa detach e que vamos executar em background para não travar o terminal
#--rm remove o container se já existir
#--name nome do container
#ps lista containers rodando
#-p especifica porta para expor