variable "incus_host_name" {
  type = string
  default = "incus"
}
variable "incus_host_scheme" {
  type = string
  default = "https"
}
variable "incus_host_address" {
  type = string
  default = "127.0.0.1"
}
variable "incus_host_port" {
  type = number
  default = 443
}
variable "incus_host_default" {
  type = bool
  default = true
}



variable "incus_storage_pool" {
  type = string
  default = "default"
}
variable "incus_network_bridge" {
  type = string
  default = "incusbr0"
}
