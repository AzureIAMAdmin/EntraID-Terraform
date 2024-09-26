#variable for "All Users" group
variable "all_user_group" {
description = "Group containing all memebers"
type = string
}

#variable for "Emergency Access Administrator"
variable "break_glass" {
description = "Emergency Access Administrator, recommend always exlcude from Conditional Access Policy"
type = string
}