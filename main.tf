data "ibm_iam_auth_token" "tokendata" {}

variable "IC_API_KEY" {  
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
