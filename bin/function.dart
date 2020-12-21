void main() {
  myFunc();

  print('My int function: ${myIntFun()}');

  List ans = myListFunc();
  print(ans);

  var c = 34, d = 45;
  parFunc(c, d);
}

void myFunc() {
  int a = 23;
  int b = 56;

  int sum = a + b;

  print('Sum : $sum');
}

int myIntFun() {
  int a = 34;
  int b = 34;
  int c = a + b;
  return c;
}

List myListFunc() {
  var myList = List();
  myList.add("A");
  myList.add("B");
  myList.add("C");
  myList.add("D");
  myList.add("E");

  return myList;
}

void parFunc(var a, var b) {
  print(a + b);
}
