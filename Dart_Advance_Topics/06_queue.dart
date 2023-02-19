import 'dart:collection';

void main() {
  Queue<int> queue = Queue();
  queue.add(10);
  queue.add(15);
  queue.add(20);
  queue.add(25);

  print(queue);

  print("\n");
  print("After Add");
  queue.addFirst(1);
  queue.addLast(100);

  print(queue);
  
  print("\n");
  print("After remove");
  queue.removeFirst();
  queue.removeLast();
  print(queue);
}
