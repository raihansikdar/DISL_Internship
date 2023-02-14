class Father {
  int? id;
  String? name;

  Father(this.id, this.name) {
    print(id);
    print(name);
  }
}

void main() {
  Father obj = Father(202, "Mamun");
}
