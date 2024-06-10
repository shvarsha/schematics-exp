resource null_resource "prov-test" {
    provisioner "local-exec" {
    command = "helm3 --help"
    }
}
