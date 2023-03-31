resource "aws_instance" "ec2" {

    ami = "ami-0089b8e98cd95257d"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-0b1f30eed79978a4f"]
    tags = {
        name = "test"
    }
}
# changed the instance to new workstation.