void main() {
  //ASSINGMENT 2

  // 1)

  int length = 12;
  int breadth = 10;

  if (length == breadth) {
    print("this is square");
  } else {
    print("this is rectangle");
  }

  // 2)

  int user1 = 10;
  int user2 = 14;
  int user3 = 18;

  if (user1 > user2 && user1 > user3) {
    print("User One is Younger");
  } else if (user2 > user1 && user2 > user3) {
    print("User Two is Younger");
  } else {
    print("User Three is Younger");
  }

  // 3)

  int classesHeld = 16;
  int classesAttended = 10;
  double percentage = classesAttended * 100 / classesHeld;
  if (percentage >= 75) {
    print("student is allowed to sit in exam");
  } else {
    print("student is not allowed to sit in exam");
  }

  // 4)

  int year = 2002;

  bool leapYear = year % 4 == 0;

  if (leapYear) {
    print("this is leap year $year");
  } else {
    print("this is not a leap year $year");
  }

  // 5)

  int temp = 42;
  if (temp < 0) {
    print("Freezing Weather");
  } else if (temp <= 10 && temp >= 0) {
    print("Very Cold weather");
  } else if (temp > 10 && temp <= 20) {
    print("Cold weather");
  } else if (temp > 20 && temp <= 30) {
    print("Normal in Temp");
  } else if (temp > 30 && temp <= 40) {
    print("Its Hot");
  } else {
    print("Its very Hot");
  }

  // 6)

  var char = "u";

  if (char == "a" || char == "e" || char == "i" || char == "o" || char == "u") {
    print("character is vowel");
  } else {
    print("character is consonent");
  }

  // 7)

  int id = 12;
  var name = "Anshara";
  int unit = 400;
  double charges;
  if (unit < 200) {
    charges = 1.20;
  } else if (unit > 200 && unit < 400) {
    charges = 1.50;
  } else if (unit > 400 && unit < 600) {
    charges = 1.80;
  } else {
    charges = 2.0;
  }

  double billCharges = unit * charges;
  double fuelAdjustment = (15 / 100) * billCharges;

  print("Customer IDNO: $id");
  print("Customer Name: $name");
  print("unit Consumed: $unit");
  print("Amount Charges @Rs. $charges per unit : $billCharges.00");
  print("Net Bill Amount : ${billCharges + fuelAdjustment}");
}
