void main() {
  //litarel use
  var myMap = {"name": "hasan", "age": "24", "edu": "BSc in CSE"};
  myMap['son'] = "Babu";
  myMap["sonAge"] = "15";
  print(myMap);
  print("age: {$myMap}");
  print(myMap.keys);
  print(myMap.values);

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
}
