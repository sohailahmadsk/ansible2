vpc_name            = "DevOpsB32Ansible"
vpc_cidr            = "10.32.0.0/16"
public_subnet1_cidr = "10.32.1.0/24"
public_subnet2_cidr = "10.32.2.0/24"
public_subnet3_cidr = "10.32.3.0/24"
peer_vpc_id         = "vpc-0751321a2afafe546" #Provide VPC ID of Ansible Controller.
peer_rt_id          = "rtb-036078e246de9090d" #Provide Routing Table Where Controller Running.