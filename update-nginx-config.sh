git pull
cp nginx.conf ../volumes/nginx/app.conf
docker-compose restart govote-nginx
