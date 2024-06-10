resource null_resource "prov-test" {
    provisioner "local-exec" {
    command = "node -v"
    }
}
