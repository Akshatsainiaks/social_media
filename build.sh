docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID akshatsaini08/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID akshatsaini08/$JOB_NAME:latest

docker push akshatsaini08/$JOB_NAME:$BUILD_ID

docker push akshatsaini08/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID akshatsaini08/$JOB_NAME:$BUILD_ID akshatsaini08/$JOB_NAME:latest
