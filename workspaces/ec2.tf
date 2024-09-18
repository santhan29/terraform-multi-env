resource "aws_instance" "terraform" {

    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)
    vpc_security_group_ids = ["sg-05fc1502c847bef0a"] 
    tags = {
      Name = "terraform-${terraform.workspace}" 
  }

}