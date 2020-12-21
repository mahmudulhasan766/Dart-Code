import 'dart:collection';

void main() {
  var hashmap = new HashMap();
  hashmap
      .addAll({"name": "hasan", "age": "24", "edu": "BSc in CSE", "id": "766"});
  //hashmap.clear();
  hashmap.remove("age");

  print(hashmap);
  print(hashmap.keys);
  print(hashmap.length);
  print(hashmap.values);

  var myvalue;
  for (myvalue in hashmap.keys) {
    print(myvalue);
  }

  //Hash Set...........
  var hashset = new HashSet();
  hashset.addAll(["hasan", "babu", "24", "dhaka", "24"]);
  print(hashset);
}
