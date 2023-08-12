resource null_resource "cli-test" {
    provisioner "local-exec" {
    command = "ibmcloud resource reclamations"
    }
}
