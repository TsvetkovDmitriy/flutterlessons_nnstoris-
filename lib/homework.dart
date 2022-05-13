class Car {
  String name = 'auto';
  String speed = '100 км/ч';

  void toPrint() {
    print('$name - $speed');
    // print('$name - $speed'); // задание 2
  }
}

void registered ({String name = 'auto', String speed = '90 км/ч'}){
  Car newCar = Car();
  newCar.name = name;
  newCar.speed = speed;
  newCar.toPrint();
  // newCar.toPrint(); // задание 2
}