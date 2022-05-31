#' Function to create a sentence from individual words
#' @description Setting up an R package is easy when using the RStudio GUI as
#' as well as the R packages \code{devtools}, \code{usethis}, \code{Rdpack},
#' \code{testhat}, and \code{roxygen}. You can nicely document your functions,
#' and easily share argument definitions across multiple functions with the
#' roxygen \code{@template} tag. We can also make our documentation fancy by
#' adding math, for example, like this: \eqn{\sum_{i}^{n} x^i}.
#' @template subject
#' @param adverb An optional word to modify the verb of the sentence.
#' @param verb The word indicating what action is happening in the sentence.
#' @param noun The word indicating the object to which the action is happening.
#' @return Returns a complete sentence as a single string.
#' @references
#' \insertRef{wickham2015r}{learnerpkg}
#' @examples
#' subject = "I"
#' adverb = "happily"
#' verb = "walked"
#' noun = "home"
#' createSentence(subject, adverb, verb, noun)
#' @export
#' @importFrom Rdpack reprompt

createSentence <- function(subject, adverb, verb, noun) {
  handleError_subject(subject)
  print(
    paste(
      subject,
      " ",
      adverb,
      " ",
      verb,
      " ",
      noun,
      ".",
      sep=""
    )
  )
}
