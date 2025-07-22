variable "aws_region" {
  default = "eu-north-1"
}

variable "ami_id" {
  default = "ami-013ed6046abe69f0f" # Amazon Linux 2 for us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}
