module "ec2" {
    source = "../terraform-module-aws-instance"
    instance_type = var.instance_type
    purpose = var.purpose
}