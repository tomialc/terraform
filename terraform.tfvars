virginia_cidr = "10.10.0.0/16" 

#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"
subnet = [ "10.10.0.0/24", "10.10.1.0/24" ]

tags = {
  "env" = "dev"
  "owner" = "tomas"
  "cloud" = "aws"
  "IAC"= "terraform"
  "IAC_version" = "1.7.4"
  "project" = "cerberus"
  "region" = "Virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"= "ami-02d7fd1c2af6eead0"
  "instance_type" = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [ 22,80,443 ]