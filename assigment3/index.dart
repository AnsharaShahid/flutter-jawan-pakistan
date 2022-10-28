void main() {
  // Assignment 3

  // 1)

  List<String> names = [
    "Ayesha",
    "Anshara",
    "Areesha",
    "Muqaddisa",
    "Zainab",
    "Mariyam",
    "Sidra"
  ];
  print("1: $names");

  // 2)

  List<String> days = [];
  // adding days inside array
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  print("2: $days");

  // 3)

  List<String> friends = [
    "Ayesha",
    "Narmeen",
    "Areesha",
    "Muqaddisa",
    "Zainab",
    "Mariyam",
    "Sidra"
  ];
  var friendFind = friends.where((e) => e[0] == "A" || e[0] == "a").toList();
  print("3: $friendFind");

  // 4)

  Map<String, dynamic> user = {
    "name": "Anshara",
    "address": "hu me kahin sab bata du!!",
    "age": 18,
    "country": "Pakistan"
  };
  user.update("country", (value) => "USA");
  print("4: $user");

  // 5)

  Map<String, dynamic> data = {
    "name": "Anshara",
    "phone": 819377877,
  };
  var keys = new Map<String, dynamic>();
  data.forEach((key, value) {
    if (MapEntry(key, value).key.length > 4) {
      keys[key] = value;
    }
  });
  print("5: $keys");

  // 6)

  Map<String, Map> world = {
    "countries": {
      "country": "Pakistan",
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "urdu"
    }
  };
  world.forEach((key, value) {
    print("6: $key: $value");
  });

  // 7)

  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };

  mathMarks.removeWhere((key, value) => value <= 30);
  print("7: mathMarks");

  // 8)

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  expenses.update("fri", (value) => 5000.0, ifAbsent: () => 5000.0);

  print("8: $expenses");
}
