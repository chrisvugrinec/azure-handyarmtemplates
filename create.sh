az group deployment create \
  --name $resourcegroup \
  --resource-group $resourcegroup \
  --template-file eth-machine.json \
  --parameters @./output/eth-machine-parameters$i.json 
