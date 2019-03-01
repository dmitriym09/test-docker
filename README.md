# test-docker

## build

```bash
cd test-docker
docker build -t test/test-docker .
```

## run port 51111

```bash
cd test-docker
docker run --name test -p=5111:5000 test/test-docker
```
