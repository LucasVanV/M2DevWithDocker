## 1 : Creation du Dockerfile

## 2 : Création de l'image

```bash
cd .\exo4\
docker build -t exo4 .
```

## 3 : Créer le conteneur

```bash
docker run -dt -p 8090:80 exo4
```

## 4 : Tester sur navigateur

```bash
http://localhost:8090
```
