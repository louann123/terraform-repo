variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "ami" {
  type    = string
  default = "ami-090fa75af13c156b4"
}

variable "keypair" {
  type    = string
  default = "classkey"
}



