locals {
    ami_id = data.aws_ami.main.id
    common_tags = {         
        Name = var.project
        environment = var.env
        terraform = true
    }
}