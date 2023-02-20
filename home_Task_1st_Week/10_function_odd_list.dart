List<int> oddList(List<int> numbers) {
  List<int> result = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      result.add(numbers[i]);
    }
  }
  return result;
}

void main() {
  List<int> numbers = [18,12,17];
  print(oddList(numbers));
}
