void main() {
  //litarel use
  var myMap = {"name": "hasan", "age": "24", "edu": "BSc in CSE"};
  myMap['son'] = "Babu";
  myMap["sonAge"] = "15";
  print(myMap);
  print("age: {$myMap}");
  print(myMap.keys);
  print(myMap.values);
  print(myMap.length);

  //Constrouctor use
  var map = new Map();
  map['name'] = "Hasan m";
  map['age'] = "22";
  map['height'] = "5.4 feets";
  map['phone'] = "01913676767";

  print(map);
  print(map['age']);
  print(map.keys);
  print(map.values);
  print(map.length);

  //map function
  var fmap = Map();
  fmap.addAll({"name": "hasan", "age": "24", "edu": "BSc in CSE", "id": "766"});
  //fmap.clear();
  fmap.remove("name");

  fmap.forEach((key, value) {
    if (value = !true) {
      print("yes");
    }
    print("no");
  });

  print(fmap);
}
