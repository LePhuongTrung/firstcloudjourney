FROM alpine:latest

# Install Hugo and other necessary packages
RUN apk add --no-cache hugo

WORKDIR /src

COPY . .

# CMD ["hugo", "server", "--bind", "0.0.0.0"]
CMD tail -f /dev/null
