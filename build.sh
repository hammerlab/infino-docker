# deliberately using a different image name here to not conflict with the docker hub autobuild images
docker build -t hammerlab/infino_env:latest --build-arg CACHEBUST=$(date +%s) .
