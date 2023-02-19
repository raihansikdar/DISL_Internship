typedef MultiOperation(int number1, int number2);

void Sum(int number1, int number2) {
  print("Sum of two number : ${number1 + number2}");
}

void Sub(int number1, int number2) {
  print("Subtraction of the two number : ${number1 - number2}");
}

void NumericOperation(int number1, int number2, MultiOperation multiOperation) {
  print("Inside Operation");
  multiOperation(number1, number2);
}

void main() {
  NumericOperation(20, 10, Sum);
  NumericOperation(30, 10, Sub);
}
