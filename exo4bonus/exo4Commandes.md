## 1 : Creation du Dockerfile

## 2 : Création de l'image

```bash
cd .\exo4bonus\
docker build -t exo4bonus .
```

## 3 : Créer le conteneur

```bash
docker run -dt -p 8091:80 exo4bonus
```

## 4 : Tester sur navigateur

```bash
http://localhost:8091
```
