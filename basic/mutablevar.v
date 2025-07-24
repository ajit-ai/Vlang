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

