import gleam/int
import gleam/float

const precision: Float = 100.0

pub fn add(monies1: Float, monies2: Float) -> Float {
  let monies1_fixed = float.round(monies1 *. precision)
  let monies2_fixed = float.round(monies2 *. precision)

  let result = monies1_fixed + monies2_fixed

  int.to_float(result) /. precision
}

pub fn subtract(monies1: Float, monies2: Float) -> Float {
  let monies1_fixed = float.round(monies1 *. precision)
  let monies2_fixed = float.round(monies2 *. precision)

  let result = monies1_fixed - monies2_fixed

  int.to_float(result) /. precision
}
