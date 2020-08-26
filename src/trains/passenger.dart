class Seat {
  String coach;
  String seatNumber;

  Seat(this.coach, this.seatNumber);
}

class Passenger {
  String name;
  double age;

  Passenger(this.name, [this.age = 10.0]);

  @override
  String toString() {
    return "$name: $age";
  }
}
