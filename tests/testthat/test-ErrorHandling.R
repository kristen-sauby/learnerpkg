# created with the usethis::use_test("ErrorHandling") command, with working
#     directory set to package folder

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("Error Handling - popdata", {
  subject <- "random word"
  expect_error(
    handleError_subject(subject),
    "The argument 'subject' must be equal to 'I','You','She','He','They',
      or 'We'."
  )
  subject2 <- "You"
  expect_silent(
    handleError_subject(subject2)
  )
})
