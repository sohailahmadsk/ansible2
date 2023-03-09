# resource "aws_instance" "redis" {
#   ami                         = data.aws_ami.my_ami.id
#   availability_zone           = "us-east-1c"
#   instance_type               = "t2.micro"
#   key_name                    = "awsb43"
#   subnet_id                   = aws_subnet.subnet3-public.id
#   vpc_security_group_ids      = ["${aws_security_group.allow_all.id}"]
#   associate_public_ip_address = true
#   tags = {
#     Name       = "Redis"
#     Env        = "Prod"
#     Owner      = "sohail"
#     CostCenter = "ABCD"
#   }
# }
