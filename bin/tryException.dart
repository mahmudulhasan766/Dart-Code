void main() {
  try {
    Div();
  } catch (e) {
    print("No Answer");
  }
}

void Div() {
  var a = 34;
  var b = 0;
  var result;

  result = a ~/ b;
  print(result);

  throw Exception();
}
