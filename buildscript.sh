docker build -t pregling/portfolio .
docker tag pregling/portfolio pregling/portfolio:0.1.1
docker tag pregling/portfolio pregling/portfolio:latest
docker push pregling/portfolio:latest
docker push pregling/portfolio:0.1.1
