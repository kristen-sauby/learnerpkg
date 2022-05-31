test_that("testing createSentence", {
  subject = "I"
  adverb = "happily"
  verb = "walked"
  noun = "home"

  expect_equal(
    createSentence(subject, adverb, verb, noun),
    "I happily walked home."
  )
})
