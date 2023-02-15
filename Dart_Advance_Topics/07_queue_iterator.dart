import 'dart:collection';
import 'dart:collection';

void main() {
  Queue<int> queue = Queue();
  queue.addAll([10, 20, 30, 40]);

  Iterator i = queue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
