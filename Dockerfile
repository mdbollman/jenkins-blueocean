version: '2'
services:
  ci:
    image: jenkinsci/blueocean:latest
    ports:
     - "80:8080"
     - "50000:50000"