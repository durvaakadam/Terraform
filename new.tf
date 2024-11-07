provider "aws"
{
    access_key = "access_key_add_here"
    secret_key = "scret_key_add_here"
    region = "us-east-1"
}

resource "aws_instance" "terraform_sfit" 
{
    ami = "add_ami_no"
    instance_type = "t2.micro"
}