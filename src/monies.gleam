import gleam/int
import gleam/float

const precision: Float = 100.0

fn get_monies_as_fixed(monies: Float) -> Int {
  float.round(monies *. precision)
}

pub fn add(monies1: Float, monies2: Float) -> Float {
  let result = get_monies_as_fixed(monies1) + get_monies_as_fixed(monies2)

  int.to_float(result) /. precision
}

pub fn subtract(monies1: Float, monies2: Float) -> Float {
  let result = get_monies_as_fixed(monies1) - get_monies_as_fixed(monies2)

  int.to_float(result) /. precision
}
