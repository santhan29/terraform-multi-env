variable "instances" {
    type        = map
#   default     = {
#     mysql = "t3.small"
#     frontend = "t3.micro"
#     backend = "t3.micro"
#   }
}

variable "zone_id" {
  default = "Z01291701B7D72LVWRG1U"
}

variable "domain_name" {
    default = "aws81s.store"
 } 

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
}
}

variable "tags" {
    type = map 
}

variable "environment" {
    
}