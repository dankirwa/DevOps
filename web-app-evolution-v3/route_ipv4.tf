resource "aws_route" "rt_pub_default_ipv4" {
  route_table_id         = aws_route_table.rt_public.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.a4l_igw.id
}
