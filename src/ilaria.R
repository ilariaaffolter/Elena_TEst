#' Hello Lab Function
#'
#' A simple function template for Git training.
#' Each person should modify the function to print their name
#' and optionally do something extra (e.g., show a random number, favorite R trick, etc.)
#'
#' @return A custom message
#' @export
#' @author Your Name

hello_lab <- function() {
  # TODO: Replace this with your name
  name <- "ilaria"

  # TODO: Optionally change what this does
  message <- paste("👋 Hello from", name, "!")

  # Extra: Add your own flavor (e.g., a quote, random number, emoji, whatever)
  extra <- "This is the default message. Customize me!"

  # Print output
  cat(message, "\n")
  cat(extra, "\n")
}

# Example call
# hello_lab()
