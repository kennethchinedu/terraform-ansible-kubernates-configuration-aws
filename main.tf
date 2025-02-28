provider "aws" {
  region  = "us-east-1" 
#   access_key =  
#   secret_key = 
}

module "vpc_module" {
  source = "./terraform_vpc_module"

}