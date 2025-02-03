variable "vpc_cidr" {
  description = "vpc CIDR Range"
  type = string
}

variable "subnet_cidr" {
  description = "subnet CIDRS"
  type = list(string)
}

variable "subnet_name" {
  description = "subnet names"
  type = list(string)
  default = [ "publicsubnet1", "publicsubnet2" ]
}
