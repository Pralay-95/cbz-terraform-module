variable "vpc_cidr_block" {
    type = string

  
}

variable "public_subnet" {
    type = list(string)
  
}
variable "private_subnet" {
    type = list(string)
  
}