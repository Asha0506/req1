variable "AWS_REGION" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "asha-key.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-080715d89cbdd661e"
    us-east-1 = "ami-080715d89cbdd661e"
    eu-west-1 = "ami-080715d89cbdd661e"
  }
}

