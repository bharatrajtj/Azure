resource bicep_storage 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'bicep1709'
  location: 'East US'
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}


