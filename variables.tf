variable beacon-id {
  type = string
  description = "Unique identifier of the beacon. Use reverse domain name notation."
}

variable beacon-name {
  type = string
  description = "Human readable name of the beacon."
}

variable domain_name {
  description = "Domain name at which the website should be accessed. Does not include the https:// prefix."
}

variable max_api_requests_per_ip_in_five_minutes {
  type = number
  default = 300
}

variable max_website_requests_per_ip_in_five_minutes {
  type = number
  default = 300
}

variable organisation-id {
  type = string
  description = "Unique identifier of the organization providing the beacon."
}

variable organisation-name {
  type = string
  description = "Name of the organization providing the beacon."
}

variable production {
  type = bool
  default = false
}
