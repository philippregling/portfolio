tag=`git describe --tags`

echo $tag
docker build -t pregling/portfolio .
docker tag pregling/portfolio pregling/portfolio:$tag
docker tag pregling/portfolio pregling/portfolio:latest
docker push pregling/portfolio:latest
docker push pregling/portfolio:$tag
