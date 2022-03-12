variable "client_id" {}
variable "client_secret" {}
 
variable "agent_count" {
default = 3
}
 
 
variable resource_group_name {
default = "ServiceBus_resource_group"
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
