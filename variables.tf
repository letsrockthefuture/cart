variable "cluster_name" {
  type    = string
  default = "hash-challenge-kubernetes-engine"
}

variable "app" {
  type    = string
  default = "cart"
}

variable "namespace" {
  type    = string
  default = "cart"
}

variable "app_version" {
  type    = string
  default = "v1"
}

variable "replicas" {
  type    = number
  default = "1"
}

variable "docker_image" {
  type        = string
  description = "Name of the Docker image to deploy."
  default     = "hashicorp/http-echo:latest"
}

variable "container_port" {
  type    = number
  default = "80"
}

variable "monolith_service" {
  type    = string
  default = "monolith.monolith.svc.cluster.local"
}

variable "weight_to_cart_service" {
  type    = number
  default = "5"
}

variable "weight_to_monolith_service" {
  type    = number
  default = "95"
}
