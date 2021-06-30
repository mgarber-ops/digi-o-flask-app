resource "digitalocean_app" "flask_example" {
  spec {
    name   = "flask_sample"
    region = "nyc1"

    service {
      name               = "go-service"
      environment_slug   = "python"
      instance_count     = 1
      instance_size_slug = "s-1vcpu-1gb"

      git {
        repo_clone_url = "https://github.com/mgarber-ops/digi-o-flask-app"
        branch         = "main"
      }
    }
  }
}
