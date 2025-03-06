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

    ansible = {
      version = "~> 1.3.0"
      source  = "ansible/ansible"
    }


  }
}
 

module "vpc_module" {
  source = "./terraform_vpc_module"

}