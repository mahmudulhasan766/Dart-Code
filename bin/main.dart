void main() {
  dynamic Name = 'Hasan';
  for (int a = 0; a < 15; a++) {
    print("${a} dart" + " " + Name);
    var i = 0;
    if (i == a) {
      do {
        print("${i} A");
        i++;
      } while (i <= 5);
    }
  }
}
