void main() {
  var count = 1;
  var line = '';

  for (var i = 1; i <= 4; i++) {
    line = '';
    for (var j = 1; j <= i; j++) {
      line += count.toString() + ' ';
      count++;
    }
    print(line.trim());
  }
}
