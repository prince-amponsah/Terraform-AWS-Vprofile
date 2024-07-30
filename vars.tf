variable "AWS_REGION" {
    default = "us-west-2"
}

variable AMI {
    type = map
    default = {
        us-west-2 = "ami-0aff18ec83b712f05"
    }
}


variable "PRIV_KEY_PATH" {
    default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "183.84.37.124/24"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gre29228admin2024"
}

variable "dbuser" {
    default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = 1
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-west-2a"
}

variable "Zone2" {
  default = "us-west-2b"
}

variable "Zone3" {
  default = "us-west-2c"
}

variable "VPC_CIDR" {
  default = "172.22.0.0/16"
}

variable "PubSubCIDR1" {
  default = "172.22.1.0/24"
}


variable "PubSubCIDR2" {
  default = "172.22.2.0/24"
}

variable "PubSubCIDR3" {
  default = "172.22.3.0/24"
}

variable "PrivSubCIDR1" {
  default = "172.22.4.0/24"
}

variable "PrivSubCIDR2" {
  default = "172.22.5.0/24"
}

variable "PrivSubCIDR3" {
  default = "172.22.6.0/24"
}