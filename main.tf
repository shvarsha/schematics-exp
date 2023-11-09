resource null_resource "cli-test" {
    provisioner "local-exec" {
    command = "pip3 -V"
    }
}
