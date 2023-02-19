typedef MultiOperation(int num1, int num2);

void Sum(int number1, int number2) {
  print("Sum of two number : ${number1 + number2}");
}

void Sub(int number1, int number2) {
  print("Subtraction of the two number : ${number1 - number2}");
}

void main() {
  MultiOperation multiOperation = Sum;
  multiOperation(20, 10);
  
  multiOperation = Sub;
  multiOperation(30,20);
}
