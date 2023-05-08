# Load the rmarkdown package
if (!requireNamespace("rmarkdown", quietly = TRUE)) {
  install.packages("rmarkdown")
}
library(rmarkdown)

# Set the R Markdown file name
rmarkdown_file <- "report.rmd"

# Generate GitHub-flavored Markdown as README.md
render(rmarkdown_file, output_format = "md_document", output_file = "README.md")

# Generate HTML
render(rmarkdown_file, output_format = "html_document")