# Overview

The aim of this project is to build a fresh Github repository from the ground up and establish the necessary foundation for implementing both Continuous Integration and Continuous Delivery.

To accomplish this objective, we'll be utilizing Github Actions alongside a Makefile, requirements.txt, and our application code to carry out initial processes such as linting, testing, and installation.

Moreover, we intend to integrate this project with Azure Pipelines to facilitate seamless Continuous Delivery to Azure App Service. Throughout this project, we'll be making use of Azure Cloud Shell.

# Project Plan

- [Trello Board](https://trello.com/b/DvAKdGrF/azuredevops)
- [Excel plan](https://docs.google.com/spreadsheets/d/1QqHZZfnMLeNFm7g1mAVXYscb9S9T_2ZXPnUDDwTL4r8/edit?usp=sharing)

# Architect
 
 ![Alt text](image/Architect.png)

# Run Github Actions

[![Python application test with Github Actions](https://github.com/phongmx2021/Project2/actions/workflows/pythonapp.yml/badge.svg?branch=main)](https://github.com/phongmx2021/Project2/actions/workflows/pythonapp.yml)

![Alt text](image/githubaction.png)

# Project Locally

- Cloned Project into Azure Cloud Shell

![Alt text](image/Gitclone.png)

- Create and active virtual env:

  ```bash
    python3 -m venv ~/.myvenv
    source ~/.myvenv/bin/activate
  ```

- Install dependencies and make test, lint with Make file:
![Alt text](image/Makeall.png)
```bash
    make install
    python -m flask run
```
- Run test make prediction

```bash
    ./make_prediction
```
