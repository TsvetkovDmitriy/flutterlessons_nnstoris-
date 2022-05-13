class Car {
  String name = 'auto';
  String speed = '100 км/ч';

  void toPrint() {
    print('Авто марки $name - максимадльная скорость $speed');
    // print('$name - $speed'); // задание 2
  }
}

void registered ({String name = 'auto', String speed = '90 км/ч',
  String name2 = 'Nissan', String speed2 = '80 км/ч', String name3 = 'KIA', String speed3 = '70 км/ч'}){
  Car newCar = Car();
  newCar.name = name;
  newCar.speed = speed;
  newCar.toPrint();
  // newCar.toPrint(); // задание 2

  Car newCar2 = Car();
  newCar2.name = name2;
  newCar2.speed = speed2;
  newCar2.toPrint();

  Car newCar3 = Car();
  newCar3.name = name3;
  newCar3.speed = speed3;
  newCar3.toPrint();
}