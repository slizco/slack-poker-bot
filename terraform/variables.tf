variable "account_id" {
  type        = "string"
  description = "AWS account id"
}

variable "service_name" {
  type        = "string"
  description = "Name of Fargate service"
}

variable "subnets" {
  type        = "list"
  description = "List of subnet ids"
}

variable "security_groups" {
  type        = "list"
  description = "List of security group ids"
}

variable "slack_token" {
  type        = "string"
  description = "Custom integration slack token"
}
