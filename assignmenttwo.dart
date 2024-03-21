int addTwo(int a, int b) {
  int sum = a + b;
  return sum;
}

double subtractTwo(double a, double b) {
  double diff = a - b;
  return diff;
}

int multiplyTwo(int a, int b) {
  int multiply = a * b;
  return multiply;
}

dynamic divideTwo(dynamic a, dynamic b) {
  dynamic divide = a / b;
  return divide;
}

int stringLength(String a) {
  int length = a.length;
  return length;
}

dynamic getFirstElement(List<dynamic> first) {
  if (first.isNotEmpty) {
    return first[0];
  } else {
    return null;
  }
}

void main() {
  int sum = addTwo(10, 30);
  double diff = subtractTwo(4.4, 3.4);
  int mul = multiplyTwo(60, 2);
  dynamic divide = divideTwo(40, 3);
  int string = stringLength("Mindful");
  List<int> firstlist = [30, 50, 60, 80];
  int? firstnumber = getFirstElement(firstlist);
  List<String> wordsList = ["Kanye", "Fred", "Kenny G"];
  String? firstWord = getFirstElement(wordsList);

  print("The sum is $sum.");
  print("The difference is $diff.");
  print("The multiplication is $mul");
  print("The quotient is $divide.");
  print("The string is $string letters.");
  print("The first items on the lists are $firstnumber and $firstWord.");
}
