provider "aws" {
  region = "us-west-2"
}

module "lb-asg" {
  source        = "../modules/lb-asg"
  subnets       = ["subnet-0ecb505fb9f987cab", "subnet-032fa47b4fab5e5e5", "subnet-01b5547b6afd5611a"]
  ami_id        = "ami-06a1774667b5e055d" #jenkins controller ami_id
  instance_type = "t2.small"
  key_name      = "hasetup"
  environment   = "dev"
  vpc_id        = "vpc-0024a568156fb5ec8"
}