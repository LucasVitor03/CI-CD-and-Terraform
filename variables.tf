variable "location" {
  type = string
  default = "brazilsouth"
}

variable "tags" {
  type = map
  default = {
      "Ambiente" = "Production"
      "Integracao" = "Processo Devops"
      "Compania" = "Aula Devops"
      "Area" = "Marketing"
    }
}
