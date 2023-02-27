// https://www.hackerrank.com/challenges/java-anagrams/problem?isFullScreen=true
import 'dart:io';

bool? dartAnagrams(String? string1, String? string2) {
  if (string1 != null && string2 != null) {
    string1 = string1.toLowerCase();
    string2 = string2.toLowerCase();

    List<String> stringSplitted1 = string1.split('');
    stringSplitted1.sort();
    List<String> stringSplitted2 = string2.split('');
    stringSplitted2.sort();

    print(stringSplitted1);
    print(stringSplitted2);

    int count = 0;

    for (int i = 0; i < stringSplitted1.length; i++) {
      if (stringSplitted1[i] != stringSplitted2[i]) {
        count++;
        break;
      }
    }
    if (count == 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  String? string1 = stdin.readLineSync();
  String? string2 = stdin.readLineSync();

  bool? result = dartAnagrams(string1, string2);
  if (result == true) {
    print("Anagrams");
  }else{
    print("Not Anagrams");
  }
}
