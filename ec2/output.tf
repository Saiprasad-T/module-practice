output "public_ip" {
  value       = aws_instance.main.public_ip
}

output "instance_id" {
  value       = aws_instance.main.id
}

output "instance_state" {
  value       = aws_instance.main.instance_state
}