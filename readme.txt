git clone https://github.com/ashishasolkar/nagp.git
cd nagp/
docker build -t ashishasolkar/docker-nodejs-web-app:1 .
docker images
docker run --name nodejs-container -p 80:8080 -d ashishasolkar/docker-nodejs-web-app:1
docker logs nodejs-container
docker ps
curl -i localhost:80

docker login
ashishasolkar
GiveMe5une@5
docker push ashishasolkar/docker-nodejs-web-app:1

docker exec -it nodejs-container sh

docker kill nodejs-container
docker start nodejs-container