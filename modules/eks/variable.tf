variable "private_subnet_ids" {}
variable "aws_profile" {}
variable "region" {}
variable "project_name" {}
variable "instance_types" {
  default = "t3.medium"
}

variable "node_group_name" {
  default = "demo_node_group"
}
variable "sg_id" {}
variable "controller_file_path" {}


