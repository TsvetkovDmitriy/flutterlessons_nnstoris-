class Car {
  String name = 'auto';
  String speed = '100 км/ч';

  void toPrint() {
    print('$name - $speed');
  }
}

void registered ({String name = 'auto', String speed = '90 км/ч'}){
  Car newCar = Car();
  newCar.name = name;
  newCar.speed = speed;
  newCar.toPrint();
}