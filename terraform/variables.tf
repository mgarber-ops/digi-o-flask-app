variable "github_repo" {}

variable "github_branch" {
  default = "main"
}

variable "auto_deploy" {
  default = "true"
}

variable "app_tcp_port" {
  default = "8080"
}

variable "droplet_size" {
  default = "basic-xxs"
}

variable "app_route" {
  default = "/"
}

variable "app_name" {
  default = "flask-mgarber-example"
}

variable "do_region" {
  default = "nyc1"
}
