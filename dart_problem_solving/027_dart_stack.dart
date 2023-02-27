// https://www.hackerrank.com/challenges/java-stack/problem?isFullScreen=true
import 'dart:io';
import 'dart:collection';

bool check(String input){
  var s = new Queue<Character>();
  for(var c in input.runes.map((rune) => new String.fromCharCode(rune))) {
    if(c == '{'){
      s.add('}');
    }
    else if(c == '['){
      s.add(']');
    }
    else if(c == '('){
      s.add(')');
    }
    else if(s.isEmpty || s.removeLast() != c){
      return false;
    }
  }
  return s.isEmpty;
}

void main(List<String> arguments) {
  var sc = new Scanner(stdin);
  
  while (sc.hasNext) {
    String input = sc.next;
    print(check(input));
  }
}
