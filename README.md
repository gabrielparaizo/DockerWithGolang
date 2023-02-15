# Hello World with Golang and Docker

## Description
This is a challenge from Full Cycle course that consists in creating a Docker image which prints the message "FullCycle Rocks!!" on the terminal, utilizing Golang and Docker multi-stage building to optimize the image creation process so the image is less than 2MB in size.

## Technologies used
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Go](https://img.shields.io/badge/go-%2300ADD8.svg?style=for-the-badge&logo=go&logoColor=white)

## How to use it
Fire up a terminal and push the image to your machine :point_down:
```bash
docker pull gabrielloppes/gowithdocker:latest
```

After that go ahead and run the image :point_down:
```bash
docker run gabrielloppes/gowithdocker 
```
You should see "FullCycle Rocks!!" printed on your terminal!!