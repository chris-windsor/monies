# monies

### WIP gleam library for working with monies

[![Package Version](https://img.shields.io/hexpm/v/monies)](https://hex.pm/packages/monies)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/monies/)

```sh
gleam add monies
```

```gleam
import gleam/io
import monies

pub fn main() {
  let regular_float_test = 0.1 +. 0.2
  io.debug(regular_float_test)
  let fixed_point_arithmetic_test = monies.add(0.1, 0.2)
  io.debug(fixed_point_arithmetic_test)
}
```

Further documentation can be found at <https://hexdocs.pm/monies>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
