resource null_resource "cli-test" {
    provisioner "local-exec" {
    ##command = "pip3 install ibmcloudant==0.0.40"
    command = "helm3 --help"
    command = "go version"
    }
}
