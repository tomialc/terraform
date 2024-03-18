variable "virginia_cidr" {
    description = "CIDR de virginia"
    type = string
    
}
/*
variable "public_subnet" {
    description = "Public CIDR subnet"
    type = string 
}
variable "private_subnet" {
    description = "Private CIDR subnet"
    type = string
}
*/
variable "subnet" {
    description = "lista de subtnet"
    type = list(string)
  
}

variable "tags" {
    description = "tags del proyecto"
    type = map(string)
}

variable "sg_ingress_cidr" {
    description = "IP permitida para acceder"
    type = string
  
}

variable "ec2_specs" {
    description = "parametros de la instacia"
    type = map(string)
  
}

variable "enable_monitoring" {
    description = "Habilita el despliegue de un servidor de monitoreo"
    type = number 
}

variable "ingress_port_list" {
    description = "lista de puertos de ingress"
    type = list(number)
  
}