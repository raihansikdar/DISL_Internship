// https://www.hackerrank.com/challenges/java-method-overriding/problem?isFullScreen=true

class Sports {
  String getName() {
    return "Generic Sports";
  }

  void getNumberOfTeamMembers() {
    print("Each team has n players in " + getName());
  }
}

class Soccer extends Sports {
  @override
  String getName() {
    return "Soccer Class";
  }

  void getNumberOfTeamMembers() {
    print("Each team has 11 players in " + getName());
  }
}

void main() {
  Sports sports = Sports();
  Soccer soccer = Soccer();

  print(sports.getName());
  sports.getNumberOfTeamMembers();

  print(soccer.getName());
  soccer.getNumberOfTeamMembers();
}
