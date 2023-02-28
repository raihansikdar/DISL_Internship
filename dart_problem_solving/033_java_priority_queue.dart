// https://www.hackerrank.com/challenges/java-priority-queue/problem?isFullScreen=true

import 'dart:io';
import 'dart:collection';

class Student implements Comparable<Student> {
  int id;
  String name;
  double cgpa;

  Student(this.id, this.name, this.cgpa);

  @override
  int compareTo(Student s) {
    if (cgpa == s.cgpa && name.compareTo(s.name) == 0) {
      return id - s.id;
    }
    if (cgpa == s.cgpa) {
      return name.compareTo(s.name);
    }
    if (cgpa > s.cgpa) {
      return -1;
    } else {
      return 1;
    }
  }

  int getId() {
    return id;
  }

  String getName() {
    return name;
  }

  double getCgpa() {
    return cgpa;
  }
}

class Priorities {
  List<Student> getStudents(List<String> events) {
    Queue<Student> queue = Queue<Student>();

    for (String str in events) {
      List<String> event = str.split(' ');

      switch (event[0]) {
        case 'ENTER':
          {
            String name = event[1];
            int id = int.parse(event[3]);
            double cgpa = double.parse(event[2]);
            Student student = Student(id, name, cgpa);
            queue.add(student);
            break;
          }
        case 'SERVED':
          {
            queue.removeFirst();
            break;
          }
      }
    }

    List<Student> temp = [];
    while (queue.isNotEmpty) {
      temp.add(queue.removeFirst());
    }

    return temp;
  }
}

void main() {
  Priorities priorities = Priorities();
  List<String> events = ['ENTER John 3.75 50', 'ENTER Mark 3.8 24', 'ENTER Shafaet 3.7 35', 'SERVED', 'SERVED', 'ENTER Samiha 3.85 36', 'SERVED', 'ENTER Ashley 3.9 42', 'ENTER Maria 3.6 46', 'ENTER Anik 3.95 49', 'ENTER Dan 3.95 50', 'SERVED'];
  // List<String> events = [];
  // for (int i = 0; i < 12; i++) {
  //   String? stringInput = stdin.readLineSync()!;
  //   events.add(stringInput);
  // }
  List<Student> students = priorities.getStudents(events);
  for (Student student in students) {
    print(student.getName());
  }
}
