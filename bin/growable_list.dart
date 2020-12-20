void main() {
  var myGlist = new List();
  myGlist.add("hasan");
  myGlist.add("babu");
  myGlist.add("asif");
  myGlist.add("sojib");
  myGlist.add("emon");
  myGlist.add("joy");
  myGlist.addAll(["hasan", "babu"]);
  myGlist.insert(5, "mahumd");
  myGlist.insertAll(6, ["mahumd*", "babu*", "asif*"]);

  print(myGlist);
}
