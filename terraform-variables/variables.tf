variable "access_key" { }
variable "secret_key" { }
variable "region" {
default="us-east-1"
}
variable "instance_type" {
default="t2.micro"
}

variable "ami_id" {
type = "map"
default = {
us-east-2 = "ami-0b9064170e32bde34"
eu-west-2= "ami-132b3c7efe6sdfdsfd"
eu-central-1="ami-9787h5h6nsn"
}
}
