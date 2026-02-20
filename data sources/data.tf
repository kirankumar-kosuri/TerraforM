data "aws_ami" "devops" {
    owners = ["973714476881"]
    most_recent = true

    filter {
        name   = "name"
        values = ["Redhat-9-DevOps-Practice"]
  }
    filter {
        name   = "root-device-type"
        values = ["ebs"]
  }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
  }
}

output "ami_id" {
    value = data.aws_ami.devops.id
}

data "aws_instance" "mongodb" {
    instance_id = "i-0daf93207637c325c"

}

output "mongodb_info" {
    value = data.aws_instance.mongodb.public_ip
}