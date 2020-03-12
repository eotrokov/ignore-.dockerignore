# Ignore .dockerignore

how to use

## with ignore

```
docker build -t with_ignore -f Dockerfile .

docker run --rm with_ignore
```
in output error


## without ignore
```
docker build -t without_ignore -f Dockerfile.dev .

docker run --rm without_ignore
```
in output 
  
`hello`
