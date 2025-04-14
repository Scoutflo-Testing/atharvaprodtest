variable "region" {
  type    = string
  default = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "my-ecs-cluster"
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-0123456789", "subnet-9876543210"]
}

variable "security_group_id" {
  type    = string
  default = "sg-0123456789"
}
