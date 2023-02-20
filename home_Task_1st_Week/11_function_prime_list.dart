List<int> oddList(List<int> numbers) {
  List<int> result = [];
  int flag = 0;
  for (int i = 2; i < numbers.length; i++) {
    flag = 0;
    for (int j = 2; j < i; j++) {
      if (numbers[i] % j == 0) {
        flag = 2;
      }
    }
    if (flag == 0) {
      result.add(numbers[i]);
    }
  }
  return result;
}

void main() {
  List<int> numbers = [18, 12, 17, 97, 51, 62, 37, 31, 19, 61];
  print(oddList(numbers));
}
