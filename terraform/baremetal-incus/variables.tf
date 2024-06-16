variable "project_name" {
  type = string
}

variable "instance_names" {
  type = set(string)
}

variable "image" {
  type = string
}

variable "memory" {
  type = string
}

variable "storage_pool" {
  type = string
}

variable "network_bridge" {
  type = string
}

