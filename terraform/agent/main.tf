provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source = "../modules/ec2"

  instance_name      = "jenkins-agent"
  ami_id             = "ami-002073ebdb41dd8d3" # replace it with the jenkins agent ami
  instance_type      = "t2.small"
  key_name           = "hasetup"
  subnet_ids         = ["subnet-0ecb505fb9f987cab", "subnet-032fa47b4fab5e5e5", "subnet-01b5547b6afd5611a"]
  instance_count     = 1
}
