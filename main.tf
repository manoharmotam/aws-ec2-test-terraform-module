module "ec2" {
    source = "../terraform-module-aws-instance"
    instance_type = "c7i-flex.large"
    purpose = "testing"
}