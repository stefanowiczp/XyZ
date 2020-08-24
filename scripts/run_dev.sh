DIR=`dirname "$0"`
cd ${DIR}

bash __docker_build_front.sh;
bash __docker_run_front.sh
