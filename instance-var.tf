variable "NumInstances"{
  default = "1"
}
variable "instance_shape" {
  default = "VM.Standard2.1"
}
variable "instance_display_name" {
  default = "TerraformInstance"
}
variable "instance_image_ocid" {
  type = "map"
  # Canonical-Ubuntu-16.04-2019.09.18-0(Always free対象)
  default = {
    us-phoenix-1 = "ocid1.image.oc1.phx.aaaaaaaamr3vh7ht5agrpmjq3yn5ioq5mms7oa67bcc3qzx2a3tu3p5inqla"
    us-ashburn-1   = "ocid1.image.oc1.iad.aaaaaaaaqqf53lqm2losep3f32y4s7oqnp63wzswos35vka65zym7xpmyzwq"
    eu-frankfurt-1 = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaa4rm3qqlkjyb3u7t64677i57ietthiqsvc2h34autj57i66rbzuna"
    uk-london-1    = "ocid1.image.oc1.uk-london-1.aaaaaaaahbwby477skmnz67yhuv46in4k3pnq6lewxzkpuaos7xqhx2nlwoq"
    ap-tokyo-1    = "ocid1.image.oc1.ap-tokyo-1.aaaaaaaamctny7s43csujnyi4v3a4ttrjfacxxk5myfdxgempidpfg4san7a"
  }
}
variable "ssh_public_key" {}
