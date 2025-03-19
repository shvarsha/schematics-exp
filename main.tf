resource null_resource "prov-test" {
    provisioner "local-exec" {
    command = <<EOF
    bash test.sh ${var.input}
    EOF
    }
}
