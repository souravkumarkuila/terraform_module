module "resource_group"{
    source="../../azurerm_rg"
}

module "storage_account"{
    source="../../azurerm_sg"
    depends_on = [module.resource_group]
}