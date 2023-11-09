resource null_resource "cli-test" {
    provisioner "local-exec" {
    ##command = "pip3 install ibmcloudant==0.0.40"
    command = "python3 test.py"
    }
}
