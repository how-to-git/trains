enum Direction{
  North,
  South,
  East,
  West
}

class Velocity{
  Direction direction = Direction.North;
  double speed = 0; 
}

class Train{
  final String name;
  Vector velocity;
  
  Train(this.name){
    velocity = Velocity();
  }

  String toString(){
    return this.name;
  }
}
