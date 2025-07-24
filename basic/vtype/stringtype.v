s := '42'
n := s.int() // 42

// all int literals are supported
assert '0xc3'.int() == 195
assert '0o10'.int() == 8
assert '0b1111_0000_1010'.int() == 3850
assert '-0b1111_0000_1010'.int() == -3850
