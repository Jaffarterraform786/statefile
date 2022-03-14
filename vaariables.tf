
variable "listexp" {
  type = list
  default = ["web1","web2","web3"]
}
variable "mappi" {
  type = map
  default = {
    dev = "t2.small"
    prod = "t2.medium"
    test = "t2.nano"
  }
}
variable "users1" {
  type = list
  default = ["sai1", "biju", "anand"]
}
