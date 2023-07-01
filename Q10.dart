void main() {
  int limit = 5;

  for (int i = 1; i <= limit; i++) {
    if (i == 1) {
      print("Number is : 1 and cube of the 1 is :1 ${i * i * i}");
    }
    if (i == 2) {
      print("Number is : 2 and cube of the 2 is :8 ${i * i * i}");
    }

    if (i == 3) {
      print("Number is : 3 and cube of the 3 is :27 ${i * i * i}");
    }

    if (i == 4) {
      print("Number is : 4 and cube of the 4 is :64 ${i * i * i}");
    }
    if (i == 5) {
      print("Number is : 5 and cube of the 5 is :125 ${i * i * i}");
    }
  }
}
