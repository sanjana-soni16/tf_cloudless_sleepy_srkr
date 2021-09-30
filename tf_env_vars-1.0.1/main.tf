
/**********************************************************************
 * IBM Confidential
 * OCO Source Materials
 *
 * Copyright IBM Corp. 2020
 *
 * The source code for this program is not published or otherwise
 * divested of its trade secrets, irrespective of what has been
 * deposited with the U.S. Copyright Office.
**********************************************************************/

locals {
  rg_id = var.IC_SCHEMATICS_WORKSPACE_RG_ID
  vpc_name = "rk-test-rg-id"
}

resource "null_resource" "get_rg_env_var" {
   triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo RG_ID_ENV_VAR=$TF_VAR_IC_SCHEMATICS_WORKSPACE_RG_ID"
  }
}

resource "null_resource" "get_rg_local_var" {
   triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo TF_VAR_IC_SCHEMATICS_WORKSPACE_RG_ID=$TF_VAR_IC_SCHEMATICS_WORKSPACE_RG_ID, local.rg_id=$RG_ID_LOCAL"
    environment = {
      RG_ID_LOCAL = local.rg_id
    }
  }
}


provider "ibm" {
  region = "us-east"
}

# resource "ibm_is_vpc" "this" {
#   name                        = local.vpc_name
#   resource_group              = local.rg_id
#   default_network_acl_name    = format("%s-acl", local.vpc_name)
#   default_security_group_name = format("%s-security-group", local.vpc_name)
#   default_routing_table_name  = format("%s-routing-table", local.vpc_name)
# }
