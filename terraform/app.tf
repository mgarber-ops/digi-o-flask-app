resource "digitalocean_app" "flask_example" {
  spec {
    name   = "flask-sample"
    region = "nyc1"

    service {
      name               = "go-service"
      dockerfile_path    = "Dockerfile"
      instance_count     = 1
      instance_size_slug = "basic-xxs"

      github {
        repo           = "mgarber-ops/digi-o-flask-app"
        branch         = "main"
        deploy_on_push = "true"
      }

      http_port = 8080
      routes {
        path       = "/"
        source_dir = "/"
      }
    }

  }
}
