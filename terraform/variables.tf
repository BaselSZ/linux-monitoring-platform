
variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus2"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_D4ads_v6"
}

variable "admin_username" {
  description = "Linux administrator username"
  type        = string
  default     = "azureuser"
}

variable "admin_source_ip" {
  description = "Your public IP address with /32"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
  default     = "../ssh-keys/terraform-azure.pub"
}
