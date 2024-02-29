void main() {
  print(addTwo(3, 5));
  print(subtractTwo(20, 18));
  print(multplyTwo(7, 4));
  print(divideTwo(13, 2));
  print(stringLength('Hello, plpacademy'));
  print(getFirstElement([10, 2, 30]));
}

//Task 1
int addTwo(int a, int b) {
  return a + b;
}

//Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

//Task 3
int multplyTwo(int a, int b) {
  return a * b;
}

//Task 4
double divideTwo(int a, int b) {
  if (b == 0) {
    print('Error! Division by zero is not allowed.');
  }
  return a / b;
}

//Task 5
int stringLength(String str) {
  return str.length;
}

//task 6
dynamic getFirstElement(List) {
  return List.first;
}
