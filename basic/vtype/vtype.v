u := u16(12)
v := 13 + u    // v is of type `u16` - no promotion
x := f32(45.6)
y := x + 3.14  // y is of type `f32` - no promotion
a := 75        // a is of type `int` - default for int literal
b := 14.7      // b is of type `f64` - default for float literal
c := u + a     // c is of type `int` - automatic promotion of `u`'s value
d := b + x     // d is of type `f64` - automatic promotion of `x`'s value
println(u) // 12
println(v) // 25
println(x) // 45.6
println(y) // 48.74
println(a) // 75
println(b) // 14.7
println(c) // 89
println(d) // 59.3
println('======================')
// Swapping values using tuple assignment
mut age := 20 // mutable variable
println(age)
age = 21
println(age)
println('======================')
mut a := 0
mut b := 1
println('${a}, ${b}') // 0, 1
a, b = b, a
println('${a}, ${b}') // 1, 0
println('======================')
mut x := 10
mut y := 20
println('${x}, ${y}') // 10, 20
x, y = y, x
println('${x}, ${y}') // 20, 10
