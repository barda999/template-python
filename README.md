Local Development
```
cp .env.example .env
docker compose up
```

Unit Tests
```
docker compose exec -it web-app pytest --cov=models
```
