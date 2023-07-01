void main() {
  for (var i = 1; i <= 4; i++) {
    var line = '';
    for (var j = 1; j <= i; j++) {
      line += i.toString();
    }
    print(line);
  }
}
