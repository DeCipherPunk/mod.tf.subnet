variable "mod_network_vpc_id" {}
variable "mod_network_assign_ipv6_address_on_creation" {}
variable "mod_network_subnet_cidr_block" {}
variable "mod_network_subnet_availability_zone" {}
variable "stack_prefix" {
  type = string
}
variable "stack_environment" {
  type = string
}
variable "stack_cost_center" {
  type = string
}