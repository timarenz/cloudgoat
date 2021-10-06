#Required: AWS Profile
variable "profile" {

}
#Required: AWS Region
variable "region" {
  default = "us-east-1"
}
#Required: CGID Variable for unique naming
variable "cgid" {}

#Required: User's Public IP Address(es)
variable "cg_whitelist" {
  default = "../whitelist.txt"
}

#Stack Name
variable "stack-name" {
  default = "CloudGoat"
}
#Scenario Name
variable "scenario-name" {
  default = "lw-ecs"
}

variable "lacework_api_endpoint" {
  default = "https://api.lacework.net"
}

variable "lacework_agent_token" {

}
