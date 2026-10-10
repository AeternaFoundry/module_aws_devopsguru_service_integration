output "devopsguru_service_integrations_id" {
  description = "Map of id values across all devopsguru_service_integrations, keyed the same as var.devopsguru_service_integrations"
  value       = { for k, v in aws_devopsguru_service_integration.devopsguru_service_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devopsguru_service_integrations_kms_server_side_encryption" {
  description = "Map of kms_server_side_encryption values across all devopsguru_service_integrations, keyed the same as var.devopsguru_service_integrations"
  value       = { for k, v in aws_devopsguru_service_integration.devopsguru_service_integrations : k => v.kms_server_side_encryption if v.kms_server_side_encryption != null && length(v.kms_server_side_encryption) > 0 }
}
output "devopsguru_service_integrations_logs_anomaly_detection" {
  description = "Map of logs_anomaly_detection values across all devopsguru_service_integrations, keyed the same as var.devopsguru_service_integrations"
  value       = { for k, v in aws_devopsguru_service_integration.devopsguru_service_integrations : k => v.logs_anomaly_detection if v.logs_anomaly_detection != null && length(v.logs_anomaly_detection) > 0 }
}
output "devopsguru_service_integrations_ops_center" {
  description = "Map of ops_center values across all devopsguru_service_integrations, keyed the same as var.devopsguru_service_integrations"
  value       = { for k, v in aws_devopsguru_service_integration.devopsguru_service_integrations : k => v.ops_center if v.ops_center != null && length(v.ops_center) > 0 }
}
output "devopsguru_service_integrations_region" {
  description = "Map of region values across all devopsguru_service_integrations, keyed the same as var.devopsguru_service_integrations"
  value       = { for k, v in aws_devopsguru_service_integration.devopsguru_service_integrations : k => v.region if v.region != null && length(v.region) > 0 }
}

