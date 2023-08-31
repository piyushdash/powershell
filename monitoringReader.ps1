Param($name)
New-AzRoleAssignment -ObjectId $name -RoleDefinitionName "Monitoring Reader"
