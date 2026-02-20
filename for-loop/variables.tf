variable "instances" {
    default = ["mongodb","redis","mysql","rabbitmq"]
}

# variable "instances" {
#     default = {
#         mongodb = "t3.micro"
#         redis = "t3.micro"
#         mysql = "t3.small"
#     }
# }

variable "domain_name" {
    default = "daws86s.blog"
}

variable "zone_id" {
    default = "Z00183562CZ75AW6T2J1V"
}