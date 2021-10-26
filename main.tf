provider "null" {
}

resource "null_resource" "patrick" {
}

resource "null_resource" "before_patrick" {

  provisioner "local-exec" {
    command = "echo hello world"
  }

  triggers = {
    "before" = "${null_resource.patrick.id}"
  }
}
