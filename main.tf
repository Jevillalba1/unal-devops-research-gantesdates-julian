resource "null_resource" "fibonacci" {
  triggers = {
    always_run = "${timestamp()}"
  }
  provisioner "local-exec" {
    command = "bash fibonacci.sh"
  }
}