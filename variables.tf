variable "region" {
  description = "AWS region"
  default = "us-west-1"
  AWS_ACCESS_KEY_ID= "ASIAT4K63Z2RVLSULY6K"
  AWS_SECRET_ACCESS_KEY= "5D6nfShUT/XrJp+rg6KTve1ES8Cmp72CSB2Ethlf"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default = "Provisioned by Terraform"
}
