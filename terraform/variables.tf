variable project {
  description = "Project ID"
}

variable region {
  description = "Region"

  # Значение по умолчанию
  default = "europe-west3"
}

variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
  default="~/.ssh/sasha.pub"
}



variable private_key_path {
  # Описание переменной
  description = "Path to the private key used for ssh access"
  default="~/.ssh/sasha"
}

variable zone {
  description = "Zone"

  # Значение по умолчанию
  default = "europe-west3-b"
}

variable "node_count" {
  default = "1"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}
