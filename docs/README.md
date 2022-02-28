# Start

```bash
docker run -it -d --rm --name eiplatform \
  -p 8080:8080 \
  my-custom-eiplatform-app
```

# Stop

```bash
docker stop eiplatform
```

# View Logs

```bash
docker logs -f eiplatform
```

# Upgrade

```bash
docker stop eiplatform
docker rm eiplatform
docker rmi pilotfishtechnology/eiplatform
docker rmi my-custom-eiplatform-app
docker pull pilotfishtechnology/eiplatform
docker run -it -d --rm --name eiplatform \
  -p 8080:8080 \
  my-custom-eiplatform-app
```