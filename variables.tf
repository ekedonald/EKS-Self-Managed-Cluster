variable "vpc_id" {
  description = "ID of the existing VPC"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "cluster_version" {
  description = "Kubernetes version to use for the EKS cluster"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs"
  type        = list(string)
}

variable "disk_size" {
  description = "Disk size in GiB for worker nodes"
  type        = number
}

variable "instance_types" {
  description = "List of instance types for the node group"
  type        = list(string)
}

variable "desired_nodes" {
  description = "Desired number of worker nodes"
  type        = number
}

variable "max_nodes" {
  description = "Maximum number of worker nodes"
  type        = number
}

variable "min_nodes" {
  description = "Minimum number of worker nodes"
  type        = number
}
