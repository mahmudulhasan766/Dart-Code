void main() {
  var mySet = Set();
  mySet.add("hasan");
  mySet.add(20);
  mySet.add(45);
  mySet.add(45);
  print(mySet);

  var setForm = Set.from([12, 34, 54, 65, 56, 12]);
  //for.............
  var myvalue;
  for (myvalue in setForm) {
    print(myvalue);
  }
  print(setForm);
}
