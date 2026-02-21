variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

# variable "common_name" {
#     default = "${var.project}-${var.environment}"
# }

































variable ami_id {
  default = "ami-0220d79f3f480ecf5"
  type = string
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "common_tags" {
    type = map
    default = {
        Terraform = "true"
        Project = "roboshop"
        Environment = "dev"
    }
}

variable "sg_name" {
    type = string
    default = "allow-all"
    description = "Security Group name to attach to Ec2 instances"
}

variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
}


variable "ingress_from_port" {
    type = number
    default = 0 
}

variable "ingress_to_port" {
    type = number
    default = 0
}

variable "egress_from_port" {
    type = number
    default = 0
}

variable "egress_to_port" {
    type = number
    default = 0 
}

variable "protocol" {
    type = string
    default = "-1"
}

variable "sg_tags" {
    type = map
    default = {
        Name = "allow-all"
    }
}
