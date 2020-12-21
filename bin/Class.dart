void main() {
  var obj = new myClass();
  obj.addThree();
  obj.addTwo();
  print(obj.age);
  print(obj.name);
}

class myClass {
  var name = "hasan";
  var age = 24;

  void addTwo() {
    print(30 + 20);
  }

  void addThree() {
    print(39 + 40 + 35);
  }
}
