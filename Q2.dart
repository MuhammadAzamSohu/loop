void main() {
  int limit = 7;
  int first = 0;
  int second = 1;

  print(first);
  print(second);

  for (int i = 2; i < limit; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
