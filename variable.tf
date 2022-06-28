variable "cluster-name" {
  default = "eks-cluster-nodejs"
  type    = string
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AWS_ACCESS_KEY" {
  sensitive = true
}

variable "AWS_SECRET_KEY" {
  sensitive = true
}


