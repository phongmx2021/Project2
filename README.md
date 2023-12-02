###  Overview

The aim of this project is to build a fresh Github repository from the ground up and establish the necessary foundation for implementing both Continuous Integration and Continuous Delivery.

###  Project Plan

- [Trello Board](https://trello.com/b/DvAKdGrF/azuredevops)
- [Excel plan](https://docs.google.com/spreadsheets/d/1QqHZZfnMLeNFm7g1mAVXYscb9S9T_2ZXPnUDDwTL4r8/edit?usp=sharing)

###  Architect
 
 ![Alt text](Image/Architect.png)

###  Run Github Actions

[![Python application test with Github Actions](https://github.com/phongmx2021/Project2/actions/workflows/pythonapp.yml/badge.svg?branch=main)](https://github.com/phongmx2021/Project2/actions/workflows/pythonapp.yml)

![Alt text](Image/githubaction.png)

### Project Locally

- Cloned Project into Azure Cloud Shell

![Alt text](Image/Gitclone.png)

- Create and active virtual env:

  ```bash
    python3 -m venv ~/.myvenv
    source ~/.myvenv/bin/activate
  ```

- Install dependencies and make test, lint with Make file:
![Alt text](Image/Makeall.png)

- Run application
```bash
    make install
    python -m flask run
```
- Run test make prediction

```bash
    ./make_prediction
```
![Alt text](Image/RunLocal.png)


### Azure Web App

- Run script to create web app and first deployed to web app

```bash
    ./commands.sh
```


- Web App was created 
![Alt text](Image/AppService.png)


- Load test with web app by Locust

![Alt text](Image/Lostcust.png)

### Azure DevOps

Go to Azure Devops > Create new project & and follow Image below to add connection

![Alt text](Image/ProjectSetting.png)

![Alt text](Image/NewConnection.png)

![Alt text](Image/NewConnection2.png)

![Alt text](Image/NewConnection3.png)

- Add new Pipelines

![Alt text](Image/Pipeline.png)
![Alt text](Image/Pipeline2.png)

- Deploy project to Azure Pipelines
![Alt text](Image/Deploy.png)

- Running on Azure App Service
![Alt text](Image/RunApp.png)

- Web App with Azure Pipelines in Deployment Center
![Alt text](Image/DeploymentCenter.png)
- Web App Deployed Logs
![Alt text](Image/DeployLog.png)
- Output of streamed log 
![Alt text](Image/StreamLog.png)
![Alt text](Image/StreamLog2.png)
- Check result predict
![Alt text](Image/Predict_Azure_App.png)


### how to improve the project in the future

Implement Terraform & packer to make the step build infra faster

### Video demonstration
https://youtu.be/vvBCiKZxu3M