Write-Output $env:ObjectId
Set-AzContext
New-AzRoleAssignment -ObjectId $env:ObjectId -RoleDefinitionName 'Monitoring Reader' -debug
