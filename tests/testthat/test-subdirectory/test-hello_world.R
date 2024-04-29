source(here::here("R", "subdirectory", "hello_world.R"))

test_that("'Hello world!' outputs to the console.", {
  expect_output(hello_world(), "Hello world!")
})

test_that("`hello_world() outputs a character.", {
  expect_type(hello_world(), "character")
})
