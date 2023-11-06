variable "puerto_servidor"{
 description    = "Puerto para las intancias EC2"
 type           = number
}

variable "puerto_lb"{
 description    = "Puerto para el LB (Load Balancer)"
 type           = number
}

variable "tipo_instancia"{
 description    = "Tipos de intancia para EC2"
 type           = string
}