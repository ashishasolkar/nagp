git clone https://github.com/ashishasolkar/nagp.git
cd nagp/
docker build -t ashishasolkar_nagp/docker-node-web-app:1 .
docker images
docker run --name nodejs-container -p 80:8080 -d ashishasolkar_nagp/docker-node-web-app:1
docker logs nodejs-container
docker ps
curl -i localhost:80
docker kill nodejs-container
docker start nodejs-container