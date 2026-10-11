variable "dataplex_task_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_task_iam_policy_lookup, attributes below
Required:
    - lake
    - task_id
Optional:
    - location
    - project
EOT

  type = map(object({
    lake     = string
    task_id  = string
    location = optional(string)
    project  = optional(string)
  }))
}

