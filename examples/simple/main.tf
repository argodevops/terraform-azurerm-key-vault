module "simple" {
  source = "../"

  name                = "example"
  resource_group_name = "example-kv-rg"
  location            = "uksouth"
  tags                = {
    "example": "value"
  }
}