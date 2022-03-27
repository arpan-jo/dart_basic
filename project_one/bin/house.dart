class House {
  int _nrOfWindows = 0;
  int _nrOfDoors = 0;
  String _typeOfWalls = '';
  String _typeOfRoof = '';

  House(
      {required int nrOfDoors,
      required int nrOfWindows,
      required String typeOfWalls,
      required String typeOfRoof})
      : this._nrOfWindows = nrOfWindows,
        this._nrOfDoors = nrOfDoors,
        this._typeOfWalls = typeOfWalls,
        this._typeOfRoof = typeOfRoof;

  int get nrOfWindows => _nrOfWindows;
  int get nrOfDoors => _nrOfDoors;
  String get typeOfWalls => _typeOfWalls;
  String get typeOfRoof => _typeOfRoof;

  set nrrOfWindos(int nrr) => _nrOfWindows = nrr;
  set nrrOfDoors(int nrr) => _nrOfDoors = nrr;
  set typeOfWalls(String type) => _typeOfWalls = type;
  set typeOfRoof(String type) => _typeOfRoof = type;

  void printData() {
    print("The type of walls of the house is ${this._typeOfWalls}.");
  }
}
