resource null_resource "cli-test" {
    provisioner "local-exec" {
    command = "python3 -V"
    }
}
