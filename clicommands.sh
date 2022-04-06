az group create --name app_rg --location eastus 
az appservice plan create -n testappplan -g app_rg
az webapp create -g app_rg -n testappsushma -r "java:1.8:TOMCAT:9.0"  -p testappplan
