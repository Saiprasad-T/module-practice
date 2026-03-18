resource "aws_instance" "main" {
  ami           =  local.ami_id
  instance_type = var.instance_type

  tags = merge(
    local.common_tags,
    {
        Name = "${var.project}-${env}-ec2"
    },
    var.ec2_tags
  )
}