
resource "aws_subnet" "mod_network_subnet" {
  vpc_id = var.mod_network_vpc_id
  assign_ipv6_address_on_creation = var.mod_network_assign_ipv6_address_on_creation
  cidr_block = var.mod_network_subnet_cidr_block
  availability_zone = var.mod_network_subnet_availability_zone

  tags = {
    Name = join("", [var.stack_prefix, "subnet"])
    Environment = var.stack_environment
    Role = join("", [var.stack_prefix, "network"])
    Cost_Center = var.stack_cost_center
  }
}