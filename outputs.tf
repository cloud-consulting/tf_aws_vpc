output "private_subnets" {
  value = ["${aws_subnet.private.*.id}"]
}

output "database_subnets" {
  value = ["${aws_subnet.database.*.id}"]
}

output "public_subnets" {
  value = ["${aws_subnet.public.*.id}"]
}

output "elasticache_subnets" {
  value = ["${aws_subnet.elasticache.*.id}"]
}

output "vpc_id" {
  value = "${aws_vpc.mod.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.mod.cidr_block}"
}

output "public_route_table_ids" {
  value = ["${aws_route_table.public.*.id}"]
}

output "private_route_table_ids" {
  value = ["${aws_route_table.private.*.id}"]
}

output "default_security_group_id" {
  value = "${aws_vpc.mod.default_security_group_id}"
}

output "nat_eips" {
  value = ["${aws_eip.nateip.*.id}"]
}

output "nat_eips_public_ips" {
  value = ["${aws_eip.nateip.*.public_ip}"]
}

output "natgw_ids" {
  value = ["${aws_nat_gateway.natgw.*.id}"]
}

output "default_network_acl_id" {
  value = "${aws_vpc.mod.default_network_acl_id}"
}
