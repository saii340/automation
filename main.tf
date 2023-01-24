provider "aws" {
    region = "us-west-2"
    access_key = "AKIA6M5LUYKYHN5EIS7J"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-0ceecbb0f30a902a6"
    instance_type = "t2.micro"
    subnet_id="subnet-09a45f1fc1523c1fc"
    security_groups=["sg-0928d4152418606f5"]
    tags = {
        "name" = "instance"
    }  
    
}
