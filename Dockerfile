FROM alpine
COPY . .
ENTRYPOINT cat data.txt