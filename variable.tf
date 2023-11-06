variable "aws_region" {
        description = "this will define the region"
        type = string
        default = "ap-south-1"
}
variable "ami" {
  type = string
  default = "ami-02e94b011299ef128"
}
variable "inst_type" {
        description = "this will define the type of instance"
        type = string
        default = "t2.micro"
}

variable "inst_az" {
        description = "this will define the availability zone of the instance"
        type = string
        default = "ap-south-1b"
}
