#' Handle Subject Errors
#' @template subject
#' @noRd
#'

handleError_subject <- function(subject) {
  if (!(subject %in% c('I','You','She','He','They','We'))) {
    stop(
      "The argument 'subject' must be equal to 'I','You','She','He','They',
      or 'We'.",
      call.=FALSE
    )
  }
}
