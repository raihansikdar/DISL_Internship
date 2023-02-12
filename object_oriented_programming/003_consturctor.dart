class Car {
  String? name;
  int? cost;

  Car(this.name, this.cost){
     print("Car Name: $name");
     print("Car Cost: $cost");
  }

  // void display() {
  //   print("Car Name: $name");
  //   print("Car Cost: $cost");
  // }
}

void main() {
  Car obj = Car('BMW', 500000);
 // obj.display();
}
