# Declare variables
variable "vsphere" {
  type = "map"

  default = {
    vcenter_server = ""
    user           = "administrator@vsphere.local"
    password       = "Pa55word!"
  }
}

variable "vm" {
  type = "map"

  default = {
    template_name  = "w2012r2-base"
    admin_user     = "Administrator"
    admin_password = "Pa55word!"
    count          = "1"
  }
}
