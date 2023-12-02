resourceGroup="Project_2"
location="eastus"
azWebApp="phongmx-webapp"
azWebAppPlan="MyLinuxPlan"
azWebAppRuntime="PYTHON:3.8"


az group create -n $resourceGroup -l $location
az appservice plan create -n $azWebAppPlan -g $resourceGroup --is-linux --sku B1 -l $location
az webapp create -n $azWebApp -p $azWebAppPlan -g $resourceGroup --runtime $azWebAppRuntime
az webapp up -n $azWebApp --runtime $azWebAppRuntime