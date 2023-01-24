provider "aws" {
    region = "us-west-1"
    access_key = "AKIA6M5LUYKYIJXUYFE5"
    secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami = "ami-00d8a762cb0c50254"
    instance_type = "t2.micro"
    # subnet_id="subnet-09a45f1fc1523c1fc"
    # security_groups=["sg-0928d4152418606f5"]
    tags = {
        "name" = "instance"
    }  
    
}
