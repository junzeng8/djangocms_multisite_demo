# please replace 
BASEDIR=`pwd`
docker run -d -p 80:80 -v $BASEDIR/deploy/nginx/:/etc/nginx/ -v $BASEDIR/static/:/data/static/ --name nginx nginx
