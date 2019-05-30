variable project {
  description = "infra-237610"
}

variable region {
  description = "Region"

  # Значение по умолчанию
  default = "europe-west1"
}

variable public_key_path {
  # Описание переменной
  description = "~/.ssh/sasha.pub"
}

variable disk_image {
  description = "reddit-base"
}

variable private_key_path {
  # Описание переменной
  description = "~/.ssh/sasha"
}

variable zone {
  # Описание переменной
  description = "europe-west1-b"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}
