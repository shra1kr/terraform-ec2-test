module "ec2-test" {
    source = "../terraform-aws-ec2"
    instance_type = "t3.small" # override the default variables  of terraform-aws-ec2
    tags = { # override the default variables  of terraform-aws-ec2
        Name = "Module-test"
        Terraform = "true"
    }
}