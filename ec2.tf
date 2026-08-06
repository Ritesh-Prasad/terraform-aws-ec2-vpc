resource "aws_instance" "server1" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = aws_subnet.public.id
    vpc_security_group_ids = [aws_security_group.web.id]
    tags = {
      Name = var.instance_name
    }

}