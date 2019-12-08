require_relative "lib"
require "test/unit/assertions"
include Test::Unit::Assertions

assert_equal(
  [1],
  compute(
    [3,9,8,9,10,9,4,9,99,-1,8],
    [8],
  ),
  "Wrong output",
)
assert_equal(
  [0],
  compute(
    [3,9,8,9,10,9,4,9,99,-1,8],
    [3],
  ),
  "Wrong output",
)
assert_equal(
  [1],
  compute(
    [3,9,7,9,10,9,4,9,99,-1,8],
    [7],
  ),
  "Wrong output",
)
assert_equal(
  [0],
  compute(
    [3,9,7,9,10,9,4,9,99,-1,8],
    [9],
  ),
  "Wrong output",
)
assert_equal(
  [1],
  compute(
    [3,3,1108,-1,8,3,4,3,99],
    [8],
  ),
  "Wrong output",
)
assert_equal(
  [0],
  compute(
    [3,3,1108,-1,8,3,4,3,99],
    [3],
  ),
  "Wrong output",
)
assert_equal(
  [1],
  compute(
    [3,3,1107,-1,8,3,4,3,99],
    [7],
  ),
  "Wrong output",
)
assert_equal(
  [0],
  compute(
    [3,3,1107,-1,8,3,4,3,99],
    [9],
  ),
  "Wrong output",
)
assert_equal(
  [1],
  compute(
    [3,12,6,12,15,1,13,14,13,4,13,99,-1,0,1,9],
    [7],
  ),
  "Wrong output",
)
assert_equal(
  [0],
  compute(
    [3,12,6,12,15,1,13,14,13,4,13,99,-1,0,1,9],
    [0],
  ),
  "Wrong output",
)
assert_equal(
  [1],
  compute(
    [3,3,1105,-1,9,1101,0,0,12,4,12,99,1],
    [7],
  ),
  "Wrong output",
)
assert_equal(
  [0],
  compute(
    [3,3,1105,-1,9,1101,0,0,12,4,12,99,1],
    [0],
  ),
  "Wrong output",
)
assert_equal(
  [999],
  compute(
    [3,21,1008,21,8,20,1005,20,22,107,8,21,20,1006,20,31,
    1106,0,36,98,0,0,1002,21,125,20,4,20,1105,1,46,104,
    999,1105,1,46,1101,1000,1,20,4,20,1105,1,46,98,99],
    [7],
  ),
  "Wrong output",
)
assert_equal(
  [1000],
  compute(
    [3,21,1008,21,8,20,1005,20,22,107,8,21,20,1006,20,31,
    1106,0,36,98,0,0,1002,21,125,20,4,20,1105,1,46,104,
    999,1105,1,46,1101,1000,1,20,4,20,1105,1,46,98,99],
    [8],
  ),
  "Wrong output",
)
assert_equal(
  [1001],
  compute(
    [3,21,1008,21,8,20,1005,20,22,107,8,21,20,1006,20,31,
    1106,0,36,98,0,0,1002,21,125,20,4,20,1105,1,46,104,
    999,1105,1,46,1101,1000,1,20,4,20,1105,1,46,98,99],
    [9],
  ),
  "Wrong output",
)
