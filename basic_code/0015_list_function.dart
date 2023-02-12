int oddNumbers(List<int> numberList) {
  int max = numberList[0];
  for (int i = 1; i <= numberList.length; i++) {
    if (numberList[i] > max) {
      max = numberList[i];
    }
  }
  //print(max);
  return max;
}

void main() {
  List<int> numberList = [3, 6, 5, 10, 19, 25, 30, 65, 45, 50];
  // oddNumbers(numberList);
  print(oddNumbers(numberList));
}
