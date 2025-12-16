## 1 : Creation du Dockerfile

## 2 : Création de l'image

```bash
cd .\exo5\
docker build -t exo5 .
```

## 3 : Créer le conteneur

```bash
docker run -dt -p 8080:8080 exo5
```

## 4 : Se login à Docker Hub

```bash
docker login
```

## 5 : Créer un tag

```bash
docker tag exo5:latest lucasvanv/exo5:latest
```

## 6 : La publier

```bash
docker push lucasvanv/exo5:latest
```
