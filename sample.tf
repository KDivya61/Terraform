resource "aws instance" "ec2"{
    ami ="ami-0a017d8ceb274537d"
    instance_type="t3.micro"
    vpc_security_group_ids=["sg-0b1f30eed79978a4f"]
    tags = {
        name="test"
    }
}