resource "docker_image" "nginx" {
  name = "nginx:latest"
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.latest
  name  = "nginx_terraform"

  ports {
    internal = 80
    external = var.nginx_port
  }
}

