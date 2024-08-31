Local Development
```
cp .env.example .env
docker compose up -d
```

Production Build and Run
```
docker build -t base -f Dockerfile.base .
docker build -t production --build-arg BASE_IMAGE=base .
docker run --rm -it production
```
