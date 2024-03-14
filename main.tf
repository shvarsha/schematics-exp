resource null_resource "prov-test" {
    provisioner "local-exec" {
    command = "echo 'provision-time provisioner'"
    }

    provisioner "local-exec" {
    when = destroy
    command = "echo 'Destroy-time provisioner'"
    }


}
