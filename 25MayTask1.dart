void main() {
  var list = f();
  //print(list);
}

f() {
  List<int> lst = List.empty(growable: true);
  var number1 = 1;
  var number2 = 1;
  while (number2 <= 3) {
    print(number2);
    lst.add(number2);
    number2 += number1;
    number1 = number2 - number1;
  }
  return lst;
}
