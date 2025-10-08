#Groupe de ressources
resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello Terraform!"
  }
}
