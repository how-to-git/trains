class Passenger {
  String name;
  double age;

  Passenger(this.name, [this.age = 10.0]);

  @override
  String toString() {
    return "$name: $age";
  }
}
