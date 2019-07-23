Param(
    [parameter(Mandatory=$false)]
    [string]$resourceGroupName="KubernetesRG",
    [parameter(Mandatory=$false)]
    [string]$clusterName="myMicroserviceCluster"
)

# Browse AKS dashboard
Write-Host "Browse My Microservice cluster $clusterName" -ForegroundColor Yellow
az aks browse `
--resource-group=$resourceGroupName `
--name=$clusterName