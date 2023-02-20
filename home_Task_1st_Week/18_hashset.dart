import 'dart:collection';

void main() {
  Set<int> myHashSet = HashSet();
  myHashSet.add(10);
  myHashSet.add(20);
  myHashSet.add(30);

  print(myHashSet);

  myHashSet.addAll([40, 50, 60, 70]);

  print(myHashSet);
  myHashSet.remove(40);
  print(myHashSet);
}
