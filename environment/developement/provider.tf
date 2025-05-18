terraform{
    required_providers{
        azurerm={
source="hashicorp/azurerm"
version="4.29.0"
        }
    }
}

provider "azurerm"{
    features{}
    subscription_id="aee94afd-b039-4282-88ac-51ce582077df"
}