// https://www.hackerrank.com/challenges/java-dequeue/problem?isFullScreen=true

import 'dart:collection';
import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync() ?? "0");
  int? m = int.parse(stdin.readLineSync() ?? "0");

  Queue<int> queue = Queue();
  // Queue<int> queue2 = Queue();
  // Set<int> myset = Set();

  for (int i = 0; i < n; i++) {
    int? numberinput = int.parse(stdin.readLineSync() ?? "0");

    //queue.add(numberinput);

    if (!queue.contains(numberinput)) {
      queue.add(numberinput);
    }

    // if (!queue2.contains(numberinput)) {
    //   queue2.add(numberinput);
    // }
    // myset.add(numberinput);
  }

  // for (int i = 0; i < queue.length; i++) {
  //   int? element = queue.elementAt(i);

  //   if(queue.contains(element))

  //   if (!queue2.contains(element)) {
  //     queue2.add(element);
  //   }
  // }

  // print(queue2);
  // for (int i = 0; i < queue.length; i++) {
  //   int? element = queue.elementAt(i);

  //   if (!queue2.contains(element)) {
  //     queue2.add(element);
  //   }
  // }

  print("ans : ");
  print(queue.length);
  //print(myset.length);
}
