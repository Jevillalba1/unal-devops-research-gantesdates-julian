resource "null_resource" "fibonacci" {
  provisioner "local-exec" {
    command = "./fibonacci.sh"
  }
}