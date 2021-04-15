terraform {
    required_providers {
        external = ">= 1.2.0"
        ibm = {
            source = "IBM-Cloud/ibm"
            version = "~> 1.22.0"
        }
    }
}
