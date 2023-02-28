// https://www.hackerrank.com/challenges/java-comparator/problem?isFullScreen=true

import 'dart:io';

class Player implements Comparable<Player> {
  final String name;
  final int score;

  const Player(this.name, this.score);

  @override
  int compareTo(Player other) {
    if (this.score == other.score) {
      return this.name.compareTo(other.name);
    } else if (this.score > other.score) {
      return -1;
    } else if (this.score < other.score) {
      return 1;
    }
    return 1;
  }
}

void main() {
  // Checker checker = Checker();
  int? n = int.parse(stdin.readLineSync() ?? "0");

  List<Player> players = [];
  for (int i = 0; i < n; i++) {
    String? name = stdin.readLineSync()!;
    int? score = int.parse(stdin.readLineSync() ?? "0");
    players.add(Player(name, score));
  }

  print("\n\n");
  players.sort((player1, player2) => player1.compareTo(player2));

  for (final i in players) {
    print('${i.name} ${i.score}');
  }
}
