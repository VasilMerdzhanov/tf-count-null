resource "null_resource" "HelloWorld" {
  count = var.multiple
  provisioner "local-exec" { 
    command = "echo Workspace name: ${terraform.workspace}"
  }
}
