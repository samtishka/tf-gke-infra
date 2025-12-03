variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region for the GKE cluster"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project ID"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of nodes in the GKE node pool"
  default     = 2
}
