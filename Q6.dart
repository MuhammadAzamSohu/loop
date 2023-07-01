void main() {
  List<int> Lst = [3, 4, 1, 7, 22, 1];

  int largest = 0;

  for (int i = 0; i < Lst.length; i++) {
    if (Lst[i] > largest) {
      largest = Lst[i];
    }
  }
  print("largest element in the list is $largest");
}
