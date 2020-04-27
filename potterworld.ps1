$location = Read-Host "enter your location"
$rg = Read-Host "enter the name of your new resource group"
new-azresourcegroup -name $rg -location $location 
new-azresourcegroupdeployment -name acciovnet -resourcegroupname $rg -TemplateURI "https://raw.githubusercontent.com/theNetworkChuck/az103/master/potterworld.json"
#complete
