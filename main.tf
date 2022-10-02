terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 1.3"
}
provider "yandex" {
  zone = "ru-central1-a"
}
# metadata = {
#     user-data = "C:/Users/prokm/OneDrive/Документы/Terraform/YC/Lab/user.txt"
# }
