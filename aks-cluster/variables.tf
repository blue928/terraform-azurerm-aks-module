variable "kubernetes_version" {
  default = "1.22"
}

variable "workers_count" {
  default = "3"
}

variable "cluster_name" {
  type = string
}

variable "location" {
  type = string
}
