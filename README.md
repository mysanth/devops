## CI/CD Pipeline Overview

This project demonstrates a basic CI/CD pipeline using Jenkins to automate the build and deployment of a Java application.

### Pipeline Stages

1. **Source Code Checkout**
   - Retrieves the latest code from GitHub repository

2. **Build**
   - Compiles the Java application using Maven (`mvn clean install`)

3. **Docker Image Creation**
   - Builds a Docker image for the application using a Dockerfile

4. **Container Execution**
   - Runs the Docker container to verify the application

### Notes
- The pipeline is defined using a Jenkinsfile (Declarative Pipeline)
- Docker is used to ensure consistent runtime environment
- This project focuses on demonstrating CI/CD workflow and automation concepts
