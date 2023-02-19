void main() {
  List<String> fruits = [];
  fruits.add("Mango");
  fruits.addAll(["Apple", "Banna", "Grapefruit", "Papaya"]);

  for (String i in fruits) {
    print(i);
  }
}
