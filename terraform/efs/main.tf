provider "aws" {
  region = "us-west-2"
}

module "efs_module" {
  source     = "../modules/efs"
  vpc_id     = "vpc-0024a568156fb5ec8" #add you vpc
  subnet_ids = ["subnet-0ecb505fb9f987cab", "subnet-032fa47b4fab5e5e5", "subnet-01b5547b6afd5611a"] #add your vpc subnets
}