resource "digitalocean_app" "flask_example" {
  spec {
    name   = var.app_name
    region = var.do_region

    service {
      name               = "go-service"
      dockerfile_path    = "Dockerfile"
      instance_count     = 1
      instance_size_slug = var.droplet_size

      github {
        repo           = var.github_repo
        branch         = var.github_branch
        deploy_on_push = var.auto_deploy
      }

      http_port = var.app_tcp_port
      routes {
        path = var.app_route
      }


      source_dir = "/"
    }

  }
}
