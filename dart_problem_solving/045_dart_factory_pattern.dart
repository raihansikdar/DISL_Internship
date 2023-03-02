// https://www.hackerrank.com/challenges/java-factory/problem?isFullScreen=true

import 'dart:io';

abstract class Food {
  String? getType();
}

class Pizza implements Food {
  @override
  String? getType() {
    return "Someone ordered a Fast Food!";
  }
}

class Cake implements Food {
  @override
  String? getType() {
    return "Someone ordered a Dessert!";
  }
}

class FoodFactory {
  Food getFood(String? order) {
    if (order == "pizza") {
      print("The factory returned class Pizza");
      return Pizza();
    } else {
      print("The factory returned class Cake");
      return Cake();
    }
  }
}

void main() {
  FoodFactory factory = FoodFactory();

  String? order = stdin.readLineSync();

  if(order != null){

    Food food = factory.getFood(order);
    if (food != null) {
    print(food.getType());
  }

 }

}
