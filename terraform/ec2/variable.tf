variable "ami_id" {
  default = "ami-0b898040803850657"
}

variable "instance_count" {
  default = 1
}

variable "subnets" {
  default = {
    "0" = "subnet-353b0742"
    "1" = "subnet-e14116b8"
  }
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_pair" {
  default = "tf-handson"
}

variable "app_name" {
  default = "arakawamoriyuki-app"
}