variable "resource_group_name" {
  description = "The name of the resource group where resources will be created."
  type        = string
  default     = "hdfc-resource-group"
}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "canadacentral"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
  default     = "hdfc-app-service-plan"
}

variable "web_app_name" {
  description = "The name of the Web App."
  type        = string
  default     = "hdfc-web-app098"
}