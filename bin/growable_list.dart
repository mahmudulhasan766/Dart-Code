void main() {
  var myGlist = new List();
  myGlist.add("hasan");
  myGlist.add("babu");
  myGlist.add("asif");
  myGlist.add("sojib");
  myGlist.add("emon");
  myGlist.add("joy");
  myGlist.addAll(["hasan", "babu***"]);
  myGlist.insert(7, "mahumd");
  myGlist.insertAll(8, ["mahumd*", "babu*", "asif*"]);

  myGlist.remove("joy");
  myGlist.removeAt(2);

  myGlist.replaceRange(7, 7, ["Bangladesh"]);

  print(myGlist);
}
