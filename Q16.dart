void main() {
  for (int i = 1; i <= 4; i++) {
    var line = '';
    for (int j = 1; j <= i; j++) {
      line += '* ';
    }
    print(line.trim());
  }
}
