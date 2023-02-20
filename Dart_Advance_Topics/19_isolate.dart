import 'dart:isolate';

void sendMessage(String message) {
  print("execution from sayhii ... the message is :${message}");
}

void main() {
  Isolate.spawn(sendMessage, "Hi!!");
  Isolate.spawn(sendMessage, "Whats up!!");
  Isolate.spawn(sendMessage, "Welcome!!");

  print("execution from main_1");
  print("execution from main_2");
  print("execution from main_3");
}
