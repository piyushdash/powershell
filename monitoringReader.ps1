Write-Output $env:ObjectId
Set-AzContext -SubscriptionId $env:Scope
New-AzRoleAssignment -ObjectId $env:ObjectId -RoleDefinitionName 'Monitoring Reader' -debug
