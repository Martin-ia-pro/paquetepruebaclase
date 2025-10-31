test_that("conversion", {
  expect_equal(pulgadas_a_centimetros(30), 76.2)
})
test_that("conversion", {
  expect_equal(pulgadas_a_centimetros(30000), 76200)
})
test_that("no procesa caracteres",{

  expect_error( pulgadas_a_centimetros("30"), "el argumento debe ser numerico")

})
