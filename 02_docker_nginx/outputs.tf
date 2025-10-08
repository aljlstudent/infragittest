output "nginx_container_name" {
    value = docker_container.nginx.name
    description = "Nom du conteneur Nginx créé"
}