output "repository_url" {
  description = "The URL of the created Github repository"
  value       = github_repository.this.html_url
}