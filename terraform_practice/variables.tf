variable "resource_group_name" {
    type = string
    default = "myResourceGroup"
}

variable "location" {
    type = string
    default = "japaneast"
}

variable "client_id" {
    default = "55a657ea-2c84-41d4-9ff4-15e42e3b4ce9"
}
variable "client_secret" {
    default = "u3dSW5u~mjzpBJ.nqbKrLoH7qlguMEHK-K"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = ".ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "k8stest"
}

/*
variable resource_group_name {
    default = "azure-k8stest"
}

variable location {
    default = "Central US"
}
*/

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "JapanEast"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}