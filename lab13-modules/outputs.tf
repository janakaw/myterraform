output "public_ip_server_subnet_1" {
  value = module.server_subnet_1.public_ip
}

output "public_dns_server_subnet_1" {
  value = module.server_subnet_1.public_dns
}

output "autoscalinggrp_max_size" {
  value = module.autoscaling.autoscaling_group_max_size
}

