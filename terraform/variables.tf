variable "key_name" {
  default = "awskey"
}

variable "pvt_key" {
  default = "/var/lib/jenkins/awskey.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-06c979a8e67bcf746"
}
