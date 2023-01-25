provider "aws" {
    region = "us-west-1"
    access_key = "AKIA6M5LUYKYIJXUYFE5"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-00d8a762cb0c50254"
    instance_type = "t2.micro"
    subnet_id="subnet-006a6bdff155c3a3a"
    security_groups=["sg-01187420d47be9112"]
    tags = {
        "name" = "instance"
    }  
    
}
