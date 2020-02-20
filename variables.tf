variable "name" {}
variable "tags" {
  type = "map"
  default = {
    Terraform     = "true"
    business-unit = "JMDS"
    application   = "rds-postgres"
  }
}
