enum Status { none, running, stopped, paused }

void main() {
  print(Status.values);
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
}
