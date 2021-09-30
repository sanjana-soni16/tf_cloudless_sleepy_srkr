

variable "ibm_id" {
  type = string
  default = "test"
  description = "IBMid to download WebSphere Application Server install images"
}

variable "TF_VERSION" {
  default = "0.14"
  description = "terraform engine version to be used in schematics."
}

variable "IC_SCHEMATICS_WORKSPACE_RG_ID" {
  type = string
  default = ""
  description = "Resource Group id for Schematics workspace. This is where VPC and VSIs are created as well."
}

