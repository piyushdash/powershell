az login
az role assignment create --debug --assignee-object-id  ${OBJECT_ID} --role \"Monitoring Reader\" --scope ${SCOPE}
