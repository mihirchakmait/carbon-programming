import Console;

// Prints the Fibonacci numbers less than `limit`.
fn Fibonacci(limit: i64) {
  var (a: i64, b: i64) = (0, 1);
  while (a < limit) {
    Console.Print(a, " ");
    let next: i64 = a + b;
    a = b;
    b = next;
  }
  Console.Print("\n");
}
