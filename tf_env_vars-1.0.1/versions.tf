/**********************************************************************
 * IBM Confidential
 * OCO Source Materials
 *
 * Copyright IBM Corp. 2021
 *
 * The source code for this program is not published or otherwise
 * divested of its trade secrets, irrespective of what has been
 * deposited with the U.S. Copyright Office.
**********************************************************************/

terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
    }
    null = {
      source = "hashicorp/null"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
  required_version = ">= 0.13"
}
