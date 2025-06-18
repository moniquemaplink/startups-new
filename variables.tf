
variable "project" {
  description = "ID do projeto GCP"
  type = string
  default     = "startup-maplink"
}

variable "region" {
  description = "Região GCP"
  type = string
  default = "southamerica-east1"
}

variable "zone1" {
  description = "Zona 1"
  type = string
  default = "southamerica-east1-a"
}

variable "zone2" {
  description = "Zona 2"
  type = string
  default = "southamerica-east1-b"
}

variable "zone3" {
  description = "Zona 3"
  type = string
  default = "southamerica-east1-c"
}

variable "spanner_instance_name" {
  description = "Nome da instância do Spanner"
  type = string
  default = "maplink-spanner"
}

variable "spanner_config" {
  description = "Configuração do Spanner"
  type = string
  default = "regional-southamerica-east1"
}

variable "spanner_database_name" {
  description = "Nome do banco de dados Spanner"
  type = string
  default = "tarefas_db"
}

variable "bucket_name" {
  description = "Nome do bucket de storage"
  type = string
  default = "maplink-bucket"
}
variable "target_size" {
  description = "Tamanho alvo dos MIGs"
  type = number
  default = 3
}