variable "region" {}
variable "vpc_cidr" {}
variable "availability_zones" {}

variable "component" {}
variable "deployment_identifier" {}
variable "dependencies" {}

variable "domain_name" {}
variable "public_zone_id" {}
variable "private_zone_id" {}

variable "infrastructure_events_bucket" {}

variable "listeners" {
  type = "list"
}
variable "access_control" {
  type = "list"
}

variable "health_check_target" {}

variable "ami" {}
variable "user" {}
variable "instance_type" {}
variable "ssh_public_key_path" {}

variable "allowed_cidrs" {
  type = "list"
}
variable "egress_cidrs" {
  type = "list"
}

variable "minimum_instances" {}
variable "maximum_instances" {}
variable "desired_instances" {}


variable "include_public_dns_record" {}
variable "include_private_dns_record" {}

variable "expose_to_public_internet" {}
