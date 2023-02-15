import 'dart:collection';

void main() {
  Queue<int> queue = Queue();
  queue.add(10);
  queue.add(20);
  queue.addAll([30, 40, 50, 60]);
  print(queue);

  print(queue.every((it) => it < 50));
  print(queue.join('->'));
}
