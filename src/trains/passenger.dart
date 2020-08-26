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

class Reservation {
  Reservation() : data = Map<Passenger, Seat>();

  int id;
  Map<Passenger, Seat> data;

  addPassenger(Passenger passenger, Seat seat) {
    if (!data.containsKey(passenger)) data[passenger] = seat;
  }

  @override
  String toString() {
    return "Reseravation #$id, ${data.length1}passenders.";
  }
}
