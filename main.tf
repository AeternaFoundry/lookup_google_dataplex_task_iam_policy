data "google_dataplex_task_iam_policy" "dataplex_task_iam_policy_lookup" {
  for_each = var.dataplex_task_iam_policy_lookup

  lake     = each.value.lake
  task_id  = each.value.task_id
  location = each.value.location
  project  = each.value.project
}

