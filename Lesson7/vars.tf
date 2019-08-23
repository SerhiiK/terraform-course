variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = "map"
  default = {
     us-east-2 ="ami-05c1fa8df71875112"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}
