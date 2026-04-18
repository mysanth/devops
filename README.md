# Java CI/CD Pipeline with Docker

## Overview
This project demonstrates a CI/CD pipeline using Jenkins to build, containerize, and deploy a Java application.

## Tech Stack
- Java
- Maven
- Jenkins
- Docker

## Pipeline Stages
1. Code Checkout from GitHub
2. Build using Maven
3. Docker Image Creation
4. Container Deployment

## How to Run
```bash
mvn clean package
docker build -t java-cicd-app .
docker run -p 8080:8080 java-cicd-app
