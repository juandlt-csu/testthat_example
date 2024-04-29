source(here::here("R", "fizzbuzz.R"))

test_that("`fizzbuzz()` prints 'Fizz' for 3.", {
  expect_output(fizzbuzz(3,3), "Fizz")
})

test_that("`fizzbuzz()` prints 'Buzz' for 5.", {
  expect_output(fizzbuzz(5,5), "Buzz")
})

test_that("`fizzbuzz()` prints 'FizzBuzz' for 15.", {
  expect_output(fizzbuzz(15,15), "FizzBuzz")
})
