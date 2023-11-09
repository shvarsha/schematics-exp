resource null_resource "cli-test" {
    provisioner "local-exec" {
    command = "pip3 install ibm_cloud_sdk_core==3.14.0"
    }
}
