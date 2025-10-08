terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.20"
    }
  }
}

provider "docker" {
  host = "npipe:////.//pipe//docker_engine" # Pour Windows
}
