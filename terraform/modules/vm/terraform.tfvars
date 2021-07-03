# Azure subscription vars
subscription_id = "25546f87-3d89-4397-856c-37e595bcd6b0"
client_id = "25546f87-3d89-4397-856c-37e595bcd6b0"
client_secret = "9mY13YK~_YcDcGfJqLHz~a4V-cn778ddzr"
tenant_id = "dcb9dce8-f52d-4cf3-a99e-ee1415cbfc81"
access_id = "KjDJcwSn5kXEX4klNIxCmor1xz5K3V+z1FXY8tA5Ge2RSF8xd083Pw6JiGceWAlw/hlz5ie4yujJriCqwnrguw=="

# Resource Group/Location
location = "eastus"
resource_group = "tstate"
application_type = "${var.application_type}"

# Network
virtual_network_name = ""
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"

# Tags
tier = "Test"
deployment = "Terraform"