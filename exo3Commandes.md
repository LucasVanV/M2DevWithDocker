## Partie 1

```bash
docker build -t my-2048 .
docker run -d -p 8080:8080 --name jeu-Lucas my-2048
docker run -d -p 8081:8080 --name jeu2-Lucas my-2048
docker ps
docker stop jeu-Lucas
docker stop jeu2-Lucas
docker start jeu2-Lucas
docker ps
docker stop jeu2-Lucas
docker rm jeu-Lucas
docker rm jeu2-Lucas
docker rmi my-2048
docker ps
docker images
```

## Partie 2

```bash
docker pull nginx
docker run --name nginx-web -p 8082:80 nginx
docker exec -it nginx-web bash
cd /usr/share/nginx/html
apt update
apt install nano
nano index.html
docker pull httpd
docker run --name apache-web -p 8083:80 httpd
docker exec -it apache-web bash
cd /usr/local/apache2/htdocs/
apt update
apt install nano
nano index.html
```

## Partie 3
