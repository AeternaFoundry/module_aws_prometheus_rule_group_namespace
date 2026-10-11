output "prometheus_rule_group_namespaces_id" {
  description = "Map of id values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prometheus_rule_group_namespaces_arn" {
  description = "Map of arn values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "prometheus_rule_group_namespaces_data" {
  description = "Map of data values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.data if v.data != null && length(v.data) > 0 }
}
output "prometheus_rule_group_namespaces_name" {
  description = "Map of name values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "prometheus_rule_group_namespaces_region" {
  description = "Map of region values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_rule_group_namespaces_tags" {
  description = "Map of tags values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "prometheus_rule_group_namespaces_tags_all" {
  description = "Map of tags_all values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "prometheus_rule_group_namespaces_workspace_id" {
  description = "Map of workspace_id values across all prometheus_rule_group_namespaces, keyed the same as var.prometheus_rule_group_namespaces"
  value       = { for k, v in aws_prometheus_rule_group_namespace.prometheus_rule_group_namespaces : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

