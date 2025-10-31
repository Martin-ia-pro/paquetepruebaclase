test_that("conversion", {
  expect_equal(conversion_pulgada(30), 76.2)
})
test_that("conversion", {
  expect_equal(conversion_pulgada(30000), 76200)
})
test_that("no procesa caracteres",{

  expect_error( conversion_pulgada("30"), "el argumento debe ser numérico")

})
