output "public_subnets" {
  value = "${aws_cloudformation_stack.vpc.outputs["PublicSubnet1"]},${aws_cloudformation_stack.vpc.outputs["PublicSubnet2"]},${aws_cloudformation_stack.vpc.outputs["PublicSubnet3"]}"
}

output "public_subnet_1" {
  value = "${aws_cloudformation_stack.vpc.outputs["PublicSubnet1"]}"
}

output "public_subnet_2" {
  value = "${aws_cloudformation_stack.vpc.outputs["PublicSubnet2"]}"
}

output "public_subnet_3" {
  value = "${aws_cloudformation_stack.vpc.outputs["PublicSubnet3"]}"
}

output "private_subnets" {
  value = "${aws_cloudformation_stack.vpc.outputs["PrivateSubnet1"]},${aws_cloudformation_stack.vpc.outputs["PrivateSubnet2"]},${aws_cloudformation_stack.vpc.outputs["PrivateSubnet3"]}"
}

output "private_subnet_1" {
  value = "${aws_cloudformation_stack.vpc.outputs["PrivateSubnet1"]}"
}

output "private_subnet_2" {
  value = "${aws_cloudformation_stack.vpc.outputs["PrivateSubnet2"]}"
}

output "private_subnet_3" {
  value = "${aws_cloudformation_stack.vpc.outputs["PrivateSubnet3"]}"
}

output "spare_subnet_1" {
  value = "${aws_cloudformation_stack.vpc.outputs["SpareSubnet1"]}"
}

output "spare_subnets" {
  value = "${aws_cloudformation_stack.vpc.outputs["SpareSubnet1"]},${aws_cloudformation_stack.vpc.outputs["SpareSubnet2"]},${aws_cloudformation_stack.vpc.outputs["SpareSubnet3"]}"
}

output "spare_subnet_2" {
  value = "${aws_cloudformation_stack.vpc.outputs["SpareSubnet2"]}"
}

output "spare_subnet_3" {
  value = "${aws_cloudformation_stack.vpc.outputs["SpareSubnet3"]}"
}

output "vpc_id" {
  value = "${aws_cloudformation_stack.vpc.outputs["VpcId"]}"
}
