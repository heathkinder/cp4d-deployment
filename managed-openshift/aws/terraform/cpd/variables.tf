variable "openshift_api" {
  type = string
  default = ""
}

variable "openshift_username" {
  type = string
  default = ""
}

variable "openshift_password" {
  type = string
  default = ""
}

variable "openshift_token" {
  type        = string
  description = "For cases where you don't have the password but a token can be generated (e.g SSO is being used)"
  default = ""
}

variable "login_cmd" {
  type = string
  default = ""
}

variable "installer_workspace" {
  type        = string
  description = "Folder find the installation files"
  default = ""
}

variable "accept_cpd_license" {
  description = "Read and accept license at https://ibm.biz/Bdq6KP, (accept / reject)"
  default = "reject"
}

variable "cpd_external_registry" {
  description = "URL to external registry for CPD install. Note: CPD images must already exist in the repo"
  default = ""
}

variable "cpd_external_username" {
  description = "URL to external username for CPD install. Note: CPD images must already exist in the repo"
  default = ""
}

variable "api_key" {
  description = "Repository APIKey or Registry password"
  default = ""
}

variable "cpd_namespace" {
  default = "zen"
}

variable "vpc_id" {
  type = string
  default = ""
}

variable "storage_option" {
  type = string
}

variable "cpd_storageclass" {
  type        = map

  default     = {
    "portworx"   = "portworx-shared-gp3"
    "ocs"        = "ocs-storagecluster-cephfs"
  }
}

variable "cpd_version" {
  type = string
  default = "4.0.0"
}

#TO BE DELETED
variable "artifactory_username" {
  type = string
  default = ""
}

variable "artifactory_apikey" {
  type = string
  default = ""
}

###########

variable "cloudctl_version" {
  default = "v3.6.0"
}

variable "datacore_version" {
  default = "1.3.3"
}

variable "data_virtualization" {
  default = "no"
}

variable "apache_spark" {
  default = "no"
}

variable "watson_knowledge_catalog" {
  default = "no"
}

variable "watson_studio_library" {
  default = "no"
}

variable "watson_machine_learning" {
  default = "no"
}

variable "watson_ai_openscale" {
  default = "no"
}

variable "cognos_dashboard_embedded" {
  default = "no"
}

variable "streams" {
  default = "no"
}

variable "streams_flows" {
  default = "no"
}

variable "datastage" {
  default = "no"
}

variable "db2_warehouse" {
  default = "no"
}

variable "db2_advanced_edition" {
  default = "no"
}

variable "data_management_console" {
  default = "no"
}

variable "datagate" {
  default = "no"
}

variable "decision_optimization" {
  default = "no"
}

variable "cognos_analytics" {
  default = "no"
}

variable "spss_modeler" {
  default = "no"
}

variable "db2_bigsql" {
  default = "no"
}

variable "planning_analytics" {
  default = "no"
}
