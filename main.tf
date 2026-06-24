module "ec2" {
    source = "git::https://github.com/manoharmotam/terraform-module-aws-instance.git?ref=main"
    instance_type = var.instance_type
    purpose = var.purpose
}