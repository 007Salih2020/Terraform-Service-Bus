output "resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "log_analytics_workspace_id" {
  value = data.azurerm_log_analytics_workspace.example.workspace_id
}
