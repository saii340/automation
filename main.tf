provider "aws" {
    region = "us-west-1"
    access_key = "AKIA6M5LUYKYIJXUYFE5"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-00d8a762cb0c50254"
    instance_type = "t2.micro"
    subnet_id="subnet-04377f2d2a8a14275"
    security_groups=["sg-0c5a03131014c990ee"]
    tags = {
        "name" = "instance"
    }  
    
}
