data "ibm_iam_auth_token" "tokendata" {}

variable "availability_zone_names" {  
  type    = string
  default = "some"
}


resource "null_resource" "print_env_tokens" {
  triggers = {
    uuid = uuid()
  }

  provisioner "local-exec" {
    command = "echo IAM:  Refresh: "
  }
}
