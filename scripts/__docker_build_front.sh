DIR=`dirname "$0"`
cd ${DIR}/../

docker build -t frontend:dev .
