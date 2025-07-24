fn main() {
    println(add(77, 33))
    println(sub(100, 50))
	println(mult(10, 20))
	println(div(100, 5))
	println(mod(10, 3))
	print_string('Hello, V!')

}

fn add(x int, y int) int {
    return x + y
}

fn sub(x int, y int) int {
    return x - y
}
fn mult(x int, y int) int {
	return x * y
}
fn div(x int, y int) int {
	return x / y
}
fn mod(x int, y int) int {
	return x % y
}
//print string value 
fn print_string(s string) {
	println(s)
}
