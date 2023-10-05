docker build -t 2048-game . 
 
docker run -d -p 2101:8080 --name container-number1 2048-game 
docker run -d -p 2002:8080 --name container-number2 2048-game

docker images 
docker ps -a