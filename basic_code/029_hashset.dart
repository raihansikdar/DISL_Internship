import 'dart:collection';

void main() {
  Set<int> myhashset = HashSet();
  myhashset.add(10);
  myhashset.add(20);
  print(myhashset);

  myhashset.addAll([30, 40, 50]);
  print(myhashset);
  //myhashset.clear();
  myhashset.remove(40);
  print(myhashset);

  int i;
  for (i in myhashset) {
    print(i);
  }
}
