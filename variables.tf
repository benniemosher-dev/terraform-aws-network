variable "config" {
  description = "The config to create the network with."
  type = object({
    kms-key = string
  })
}
