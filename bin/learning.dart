import 'dart:io';

void main() {
  print("************ Task 1 *************");
  String name = "Real Madrid";
  int champions = 15;
  int numberPlayer = 30;
  bool isWorld = false;
  print("My Favourite Team : $name");
  print("Champions : $champions");
  print("it has $numberPlayer players");
  print("Do you share Cup world? $isWorld");
  print("*********************************\n");

  print("************ Task 2 *************");
  var a = 20;
  var b = "Ahmed";
  print(a);
  print(b);
  print("*********************************\n");

  print("************ Task 3 *************");
  dynamic c = 50;
  dynamic d = "Ali";
  print(c);
  print(d);
  print("*********************************\n");

  print("************ Task 4 *************");
  var e = 20;
  // e = "Ali";      // Error because it takes data type from the first value
  dynamic f = 20;
  f = "Ali"; // because it still dynamic data type not change for any value
  print("*********************************\n");

  print("************ Task 5 *************");
  final age = 25;
  // age = 30;      // Error because it can only be set one time
  print("*********************************\n");

  print("************ Task 6 *************");
  final h = 25;
  // age = 30;      // Error because it can only be set one time
  const g = 25;
  // g = 30;           // Error because it used for the const value like pi = 3,14 and I can't to change it
  print("*********************************\n");

  print("************ Task 7 *************");
  List items = ["Atef", 10, true];
  items.add("Mohsen");
  print(items);
  items.removeLast();
  print(items);
  items[1] = 50;
  print(items);
  List newList = [70, 100, 90, 40];
  items.addAll(newList);
  print(items);
  newList.sort();
  print(newList);
  print("*********************************\n");

  print("************ Task 8 *************");
  Map names = {"Ali": 3000, "Sara": 4000, "Ahmed": 3500, "Laila": 4500};
  names["Khaled"] = 5000;
  names.forEach((key, value) => print("Key: $key , Value: $value"));
  stdout.write("Do you Existed Ali? ");
  print(
    names.containsKey("Ali") == true ? "Yes, Price: ${names["Ali"]}" : "No",
  );
  names.remove("Ahmed");
  names.forEach((key, value) => print("Key: $key , Value: $value"));
  print("Keys : ${names.keys}");
  print("Values : ${names.values}");
  names.forEach((key, value) => print("Key: $key , Value: ${value * 0.1}"));
  print("*********************************\n");

  print("************ Task 9 *************");
  Map n = {"a": 10};
  print(n);
  Set v = {10, 20, 30, 30, 30, 20};
  print(v);
  print("*********************************\n");

  print("************ Task 11 *************");
  stdout.write("Enter a number from 1 to 7 : ");
  int z = int.parse(stdin.readLineSync()!);
  switch (z) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday");
      break;
    case 5:
      print("Thursday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Saturday");
      break;
    default:
      print("The number not existed");
  }
  print("*********************************\n");

  print("************ Task 10 *************");
  for (int i = 0; i < 13; i++) {
    print("12 * $i = ${12 * i}");
  }
  print("*********************************\n");

  print("************ Task 12 *************");
  method(x: 50, operation: "+");
  method(x: 50, operation: "-");
  method(x: 50, operation: "r");

  print("*********************************\n");
}
method({required int x, required String operation}) {
  if (operation == "+") {
    print(x + 1);
  } else if (operation == "-") {
    print(x - 1);
  } else if (operation == "r") {
    x = 0;
    print(x);
  }
}
