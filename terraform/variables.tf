variable "account_id" {
  type        = "string"
  description = "AWS account id"
}

variable "subnets" {
  type        = "list"
  description = "List of subnet ids"
}

variable "security_groups" {
  type        = "list"
  description = "List of security group ids"
}
