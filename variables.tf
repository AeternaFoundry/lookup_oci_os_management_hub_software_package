variable "os_management_hub_software_package_lookup" {
  description = <<EOT
Map of os_management_hub_software_package_lookup, attributes below
Required:
    - software_package_name
EOT

  type = map(object({
    software_package_name = string
  }))
}

