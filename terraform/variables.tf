variable "discovery_url" {
    default = ""
}

variable "flannel_backend" {
    default = "vxlan"
}

variable "flannel_network" {
    default = "10.10.0.0/16"
}

variable "etcd_image" {
    default = "coreos"
}

variable "kubernetes_image" {
    default = "kubernetes"
}

variable "project" {}

variable "portal_net" {
    default = "10.200.0.0/16"
}

variable "region" {
    default = "us-central1"
}

variable "worker_count" {
    default = 3
}

variable "zone" {
    default = "us-central1-a"
}

variable "cluster_name" {
    default = "testing"
}

variable "network_name" {
    default = "internal"
}

variable "floatingip_pool" {
    default = "external"
}

variable "kubernetes_flavor" {
    default = "m1.medium"
}

variable "etcd_flavor" {
    default = "m1.small"
}

variable "username" {
  description = "Your openstack username"
}

variable "password" {
  description = "Your openstack password"
}

variable "tenant" {
  description = "Your openstack tenant/project"
}

variable "auth_url" {
  description = "Your openstack auth URL"
}

variable "public_key_path" {
  description = "The path of the ssh pub key"
  default = "~/.ssh/id_rsa.pub"
}
