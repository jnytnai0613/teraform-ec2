output "alb_dns_name" {
  value       = aws_lb.examle.dns_name
  depends_on  = [aws_security_group.instance]
  description = "The domain name of the load balancer"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "The ID of the Security Group attached to the load balancer"
}
