
#' Example FlexFiles
#'
#' \code{examples()} will list the available sample files.
#'
#' @export
#'
#' @examples
#' examples()
examples <- function() {

  example_dir <- system.file("extdata", package = "flexample")
  example_files <- list.files(example_dir)

  msg <- paste("Hello! I contain the following example files:",
               paste(" - ", example_files, collapse = "\n"),
               "\nTo access a file, use 'system.file(\"extdata\", \"Replace With Your Filename\", package = \"flexample\")'.",
               sep = "\n")

  cat(msg)

}
