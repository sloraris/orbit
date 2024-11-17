variable "pm_api_url" {
  type = string
  description = "Proxmox API URL"
}

variable "pm_api_token_id" {
  type = string
  description = "Proxmox API Token ID"
}

variable "pm_api_token_secret" {
  type = string
  description = "Proxmox API Token Secret"
  sensitive = true
}
