Write-Output $env:ObjectId
New-AzRoleAssignment -RoleDefinitionName "Monitoring Reader" -ObjectId $env:ObjectId -debug
