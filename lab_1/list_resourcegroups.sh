# show the logged in account
az account show

# list all resource groups
az group list -o table

# list all vms
az vm list -o table

# update azure advisor recommendations
az advisor configuration show
#az advisor configuration update -l 20

# list azure advisor recommendations
az advisor recommendation list --category cost
az advisor recommendation list --category performance
az advisor recommendation list --category HighAvailability
