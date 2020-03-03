# Ignore .dockerignore

how to use

## with ignore

```
docker build -t with_ignore -f Dockerfile .

docker run with_ignore
```
in output error


## without ignore
```
docker build -t without_ignore -f Dockerfile.dev .

docker run without_ignore
```
in output 
  
`hello`
