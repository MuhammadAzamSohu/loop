void main() {
  int n;
  num factorial = 1.0;

  n = 8;

  if (n < 0)
    print("Error Factorial of a negative number does not  exist");
  else {
    for (int i = 1; i <= n; ++i) {
      factorial *= i;
    }
    print("Factorial of   $n   =   $factorial");
  }
}
