# Variable olusturmasinda eksiklerim var, yardimlarinizi bekliyorum 


variable "client_id" {}
variable "client_secret" {}
 
variable "agent_count" {
default = 3
}
 
 
variable resource_group_name {
default = "azurerm_resource_group"
}
 
variable location {
default = "West US 2"
}
 
variable log_analytics_workspace_name {
default = "testLogAnalyticsWorkspaceName"
}
 
# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
default = "West US 2"
}
 
# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing
variable log_analytics_workspace_sku {
default = "PerGB2018"
}

variable "name" {
  type        = "string"
  description = "Location of the azure resource group."
  default     = "quickstart-aks"
}

variable "environment" {
  type        = "string"
  description = "Name of the deployment environment"
  default     = "dev"
}

// Resource information

variable "location" {
  type        = "string"
  description = "Location of the azure resource group."
  default     = "WestUS2"
}
