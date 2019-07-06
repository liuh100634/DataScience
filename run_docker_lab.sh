#docker run -ti --rm -p 8888:8888 -p 4040:4040 -p 8080:8080  --volume=$(pwd):/home/jovyan/work jupyter/pyspark-notebook jupyter lab 
#docker run -ti --rm -p 10000:8888 --volume=$(pwd):/home/jovyan/work jupyter/pyspark-notebook jupyter lab
docker run --rm -d  -p 10000:8888 --volume=$(pwd):/home/jovyan/work jupyter/pyspark-notebook jupyter lab  --no-browser --port=8888 --ip=0.0.0.0 --allow-root --NotebookApp.token='' 
 
