resource "aws_cloudformation_stack" "vpc" {
  name = "${var.name}-${var.env}-vpc-stack"
  parameters = {
    Active = var.active
    AvailabilityZone1 = var.az1
    AvailabilityZone2 = var.az2
    AvailabilityZone3 = var.az3
    EnableNat = var.enable_nat
    EnvName = var.env
  }
  template_body = file("${path.module}/template.yaml")
  on_failure = "DELETE"
}
