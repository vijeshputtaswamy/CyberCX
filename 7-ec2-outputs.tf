output "ec2_bastion_public_instance_ids" {
  description = "List of IDs of instances"
  value       = module.ec2_public.id
}

output "ec2_bastion_public_ip" {
  description = "public IP addresses assigned to bastion host"
  value       = module.ec2_public.public_ip
}


output "app1_ec2_private_instance_ids" {
  description = "List of IDs of instances"
  value       = [for ec2private_app1 in module.ec2_private_app1 : ec2private_app1.id]
}

output "app1_ec2_private_ip" {
  description = "List of private IP addresses assigned to the instances"
  value       = [for ec2private_app1 in module.ec2_private_app1 : ec2private_app1.private_ip]
}


output "app2_ec2_private_instance_ids" {
  description = "List of IDs of instances"
  value       = [for ec2private_app2 in module.ec2_private_app2 : ec2private_app2.id]
}

output "app2_ec2_private_ip" {
  description = "List of private IP addresses assigned to the instances"
  value       = [for ec2private_app2 in module.ec2_private_app2 : ec2private_app2.private_ip]
}


