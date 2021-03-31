resource "null_resource" "print_env_tokens" {
  triggers = {
    uuid = uuid()
  }

  provisioner "local-exec" {
    command = "echo IAM: $IC_IAM_TOKEN Refresh: $IC_IAM_REFRESH_TOKEN"
  }
}