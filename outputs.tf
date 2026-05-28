output "instance_id" {
  value       = aws_instance.web.id
  description = "ID de la instancia EC2 creada"
}

output "instance_ip" {
  value       = aws_instance.web.public_ip
  description = "Direccion IP publica de la instancia de computo"
} 