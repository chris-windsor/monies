import gleeunit
import gleeunit/should
import monies

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
