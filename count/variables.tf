variable "instances" {
  default = ["mongodb","redis","catalogue","mysql","payment","shipping","frontend","user","cart","rabbitmq"]
}

variable "zone_id" {
    default = "Z00183562CZ75AW6T2J1V"
}

variable "domain_name" {
    default = "daws86s.blog"
}