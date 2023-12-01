terraform {
  backend "s3" {
    key = "github/terraform.tfstate"
  }
}

variable "hello" {
  type = string
}

output "test" {
    value = var.hello
}