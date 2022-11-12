# Global Config Options
log_level   = "DEBUG"
port = 8558
# working_dir = "sync-tasks"

syslog {
  enabled = false
}

buffer_period {
  enabled = true
  min = "5s"
  max = "20s"
}

# Vault Config Options
# Only required if you are using Vault to retrieve ZIA API Credentials
vault {}

# Consul Config Options
consul {
  address = "172.31.1.237:8500"
}

# Terraform Driver Options
driver "terraform-cloud" {
  hostname = "app.terraform.io"
  organization = "BD-SA-Zscaler"
  token = "{{ with secret \"zscaler/ziacloud\" }}{{ .Data.data.token }}{{ end }}"
}

################################################################################
# For Customer utilizing Vault to Store ZIA API Credentials, enable this field
################################################################################
terraform_provider "zia" {
  username = "{{ with secret \"zscaler/ziacloud\" }}{{ .Data.data.username }}{{ end }}"
  password = "{{ with secret \"zscaler/ziacloud\" }}{{ .Data.data.password }}{{ end }}"
  api_key  = "{{ with secret \"zscaler/ziacloud\" }}{{ .Data.data.api_key }}{{ end }}"
  zia_cloud = "{{ with secret \"zscaler/ziacloud\" }}{{ .Data.data.zia_cloud }}{{ end }}"
}

# terraform_provider "zia" {
#   username  = ""
#   password  = ""
#   api_key   = ""
#   zia_cloud = ""
# }

task {
  name = "Create_Source_IP_Group_ZIA_CFW"
  description = "Zscaler Internet Access Cloud Firewall Source IP Group based on service definition"
  enabled = true,
  module = "./"
  variable_files = []
  providers = ["zia"]
  condition "services" {
    datacenter          = "dc1"
    #  names = ["nginx", "web", "api"]
    # regexp = "^web.*"
     regexp = "web.*"
    # regexp = ".*"
}
