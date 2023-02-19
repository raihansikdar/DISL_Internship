void main() {
  List<int> number = [];
  number.add(10);
  number.add(20);
  number.addAll([30, 40, 50, 60]);

  for (int i in number) {
    print(i);
  }
}
