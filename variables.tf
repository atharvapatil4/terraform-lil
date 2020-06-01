variable "newvariable" {
    type = string
    default = "defaultvalue"
}

variable "maptype" {
    type = map
    default = {
        subnet1 = "subnet1"
        subnet2 = "subnet2"
        subnet3 = "subnet3"
    }
}

variable "listtype" {
    type = list
    default = [
        "item1",
        "item2"
    ]
}

variable gcp_ip_cidr_range {
  default = "10.0.0.0/16"
  type = string
  description = "IP CIDR Range for Google VPC."
}

variable aws_ip_cidr_range {
  default = "10.0.1.0/24"
  type = string
  description = "IP CIDR Range for AWS VPC."
}

variable subnet_names {
  type = map

  default = {
    subnet1 = "subnetone"
    subnet2 = "subnettwo"
    subnet3 = "subnetthree"
  }
}
variable new_value {

}
variable newmap {
  type = "map"
}

output first_ouput {
    value = "this is the value"
}

output "aws_cidr_subnet1" {
  value = aws_subnet.subnet1.cidr_block
}