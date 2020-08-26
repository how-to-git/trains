enum EngineType { Steam, Diesel, Electric }

class Engine {
  DateTime manufacturedOn;
  EngineType type;

  Engine(this.type, this.manufacturedOn);
}
