
terraform {
  required_providers {
    random = {
      version = ">= 3.3.0"
    }
  }
  required_version = ">= 1.1.9"
}

resource "random_pet" "name" {
  length    = "4"
  separator = "-"
}




