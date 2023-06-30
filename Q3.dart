void main() {
  int i, n;
  bool is_prime = true;

  n = 7;

  if (n == 0 || n == 1) {
    is_prime = false;
  }

  for (i = 2; i <= n / 2; ++i) {
    if (n % i == 0) {
      is_prime = false;
      break;
    }
  }

  if (is_prime)
    print("$n   is a prime number");
  else
    print("$n   not a prime number");
}
