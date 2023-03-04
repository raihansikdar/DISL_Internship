// https://www.hackerrank.com/challenges/java-singleton/problem?isFullScreen=true
class Singleton {
  static Singleton? _instance;
  String str = "hello world";


  Singleton._();

  static Singleton? getSingleInstance() {
    if (_instance == null) {
      _instance = Singleton._();
    }
    return _instance;
  }
}
void main(){
  Singleton? singleton = Singleton.getSingleInstance();
  singleton!.str = "Hello I am a singleton! Let me say hello world to you";
  print(singleton.str); 
}
