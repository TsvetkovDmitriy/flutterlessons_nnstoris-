class User {
  String name = "Пользователь";
  String phone = "";
  DateTime birthday = DateTime.now();
  bool online = false;
  DateTime lastSignIn = DateTime.now();

  void signIn (){
    online = true;
    lastSignIn = DateTime.now();
  }

  void signUp (){
    print ('Пользователь $name успешно зарегистрирован');
  }
}

void createUser ({String name="Пользователь", String phone="", required DateTime timeOffBirthday}) {
  User newUser = User();
  newUser.name = name;
  newUser.phone = phone;
  // print ('Имя - ' + newUser.name);
  // print ('Телефон - ' + newUser.phone);
  newUser.signUp();

  User newUser2 = User();
  newUser2.name = 'Федор';
  newUser2.phone = "+79877898899";
  // print ('Имя - ' + newUser.name);
  // print ('Телефон - ' + newUser.phone);
  newUser2.signUp();
}