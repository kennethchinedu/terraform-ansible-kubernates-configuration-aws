terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.5.0"
    }

    tls = {
      source = "hashicorp/tls"
      version = "4.0.6"
    }
  }
}
 

module "vpc_module" {
  source = "./terraform_vpc_module"

}