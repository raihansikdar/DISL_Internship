void main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print("\n");
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
