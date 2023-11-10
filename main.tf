
data "github_repository_file" "lookup_files" {
  repository = "github-data-error"
  branch     = "main"
  file       = "junk/9.txt"
}

output "lookup_files" {
  value = data.github_repository_file.lookup_files
}
