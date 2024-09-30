# output public ip 
output "public_url" {
  description = "Public URL for our Web Server"
  value       = "https://${aws_instance.ubuntu_server.public_ip}/index.html"
}

/* test output using vpc 
*/
output "vpc_information" {
  description = "VPC Information about Environment"
  value       = "Your ${aws_vpc.vpc.tags.Environment} VPC has an ID of ${aws_vpc.vpc.id}"
}