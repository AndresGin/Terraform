//OUTPUT DE SERVIDOR 1

output "dns_publica_servidor_1" {
  description = "DNS PUBLICO DEL SERVIDOR 1"  
  value = "http://${aws_instance.servidor_1.public_dns}:${var.puerto_servidor}"
}

output "public_ip_servidor_1" {
  description = "IP PUBLICA SERVIDOR 1"  
  value = aws_instance.servidor_1.public_ip
}

//OUTPUT DE SERVIDOR 1


output "dns_publica_servidor_2" {
  description = "DNS PUBLICO DEL SERVIDOR 2"  
  value = "http://${aws_instance.servidor_2.public_dns}:${var.puerto_servidor}"
}

output "public_ip_servidor_2" {
  description = "IP PUBLICA SERVIDOR 2"  
  value = aws_instance.servidor_2.public_ip
}





output "dns_load_balancer" {
  description = "DNS PUBLICO DEL LOAD BALANCER"  
  value = "http://${aws_lb.alb.dns_name}:${var.puerto_lb}"
}

