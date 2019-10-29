docker build -t namenode -f Dockerfile-namenode .
docker build -t datanode -f Dockerfile-datanode .
docker-compose up
