variable "ami" {
  type        = string
  description = "Ubuntu AMI ID in ap-southeast-1 Region"
  default     = "ami-047126e50991d067b" #Ubuntu AMI ID in ap-southeast-1 region
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "AWS Complete Bootcamp EC2 Instance"
}
