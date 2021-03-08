// Kelas Sederhana

class Bicycle {
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;
  
  Bicycle(this.cadence,this.gear);
  
  void speedUp(int increment) {
    _speed += increment;
  }
  
  void applyBrake(int decrement) {
    _speed -=  decrement;
  }
  
  @override
  String toString() => 'Bicycle: $_speed mph';
}

void main() {
  var bike = Bicycle(5,6);
  print(bike);
  
}
