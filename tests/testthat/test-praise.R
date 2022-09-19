test_that("multiplication works", {
  all_praises <- c("You are exceptional!",
                   "You are remarkable!",
                   "You are extraordinary!",
                   "You are delightful!",
                   "You are wonderful!",
                   "You are fantastic!",
                   "You are phenomenal!",
                   "You are brilliant!",
                   "You are astonishing!",
                   "You are splendid!")
  expect_true(is.character(praise_me()))
  expect_true(praise_me() %in% all_praises)
})
