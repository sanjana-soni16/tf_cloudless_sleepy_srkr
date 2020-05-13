# Configure these variables

variable "sample_var" {
  description = "A sample_var to pass to the template."
  default     = "hello sir"
}

variable "sleepy_time" {
  description = "How long our local-exec will take a nap."
  default     = 20
}

variable "number" {
  description = "How long our local-exec will take a nap."
  default = {
    uuid = "bar",
    fsdf = "barsd"
  }
}
