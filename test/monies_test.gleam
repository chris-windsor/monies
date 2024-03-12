import gleeunit
import gleeunit/should
import monies
import gleam/io

pub fn main() {
  gleeunit.main()
}

pub fn add_point1_point2_test() {
  0.3
  |> should.equal(monies.add(0.1, 0.2))
}

pub fn subtract_point1_point2_test() {
  0.1
  |> should.equal(monies.subtract(0.9, 0.8))
}

pub fn store_checkout_test() {
  let subtotal = 23.1
  let shipping = 4.2
  let subtotal_tax = subtotal *. 0.0715

  let total =
    subtotal
    |> monies.add(shipping)
    |> monies.add(subtotal_tax)

  total
  |> should.equal(28.95)
}
