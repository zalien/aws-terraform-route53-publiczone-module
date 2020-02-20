variable "name" {}
variable "tags" {
  type = "map"
  default = {
    Terraform = "true"
  }
}
