terraform {
  required_providers {
    random = {
      version = ">= 3.3.0"
    }
  }
  required_version = ">= 1.1.9"
}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello ${random_pet.name.id}"
  }
}