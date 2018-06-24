export IMAGE_NAME=andrewwhitehouse/found-receive-mms
docker build -t $IMAGE_NAME:develop .
docker tag $IMAGE_NAME:develop $IMAGE_NAME:develop
docker push $IMAGE_NAME
