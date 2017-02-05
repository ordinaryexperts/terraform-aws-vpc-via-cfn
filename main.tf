data "template_file" "vpc_template" {
  template = "${file("${path.module}/template.yaml")}"
}

resource "aws_cloudformation_stack" "vpc" {
  name = "${var-env}-vpc-stack"
  parameters {
    AvailabilityZone1 = "${var.az1}"
    AvailabilityZone2 = "${var.az2}"
    AvailabilityZone3 = "${var.az3}"
    EnvName = "${var.env}"
  }
  template_body = "${data.template_file.vpc_template.rendered}"
  on_failure = "DELETE"
}
