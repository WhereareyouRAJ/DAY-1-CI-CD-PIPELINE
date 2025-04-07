# DAY-1: CI/CD Pipeline using Github Actions

## TASK-1: 
   Automate code deployment using CI/CD pipelines(Github Actions)

## Tools used
1. Github
2. Github Actions
3. Node.js
4. Docker
5. Dockerhub


## What i Did 
- Clone a simple Node.js app
- Wrote Dockerffile to containerize the app 
- Created Github Actions workflow to: 
  - Build Docker image 
  - Push image to Dockerhub
- Manually deployed image using Docker container as I used  Github      hosted runner 


# Folder structure
|--.github/workflows/main.yml
|--Dockerfile
|--app.js/
|--package.json
|--.gitignore
|--.dockerignore
|--screenshots/
|--README.md


## Screenshots
Screenshots available in "/screenshots" folder as proof of task completion

## Final Result
Image pushed to DockerHub:
https://https://hub.docker.com/repository/docker/rajsingh8826/nodejs-demo/general
