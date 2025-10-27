void sayHello({String? firstName, String lastName='Default'}){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ridho', lastName: 'Al Hakim');
  sayHello(firstName: 'Al Hakim', lastName: 'Ridho');
  sayHello();
  sayHello(firstName: 'Ridho');
  sayHello(lastName: 'Ridho');
}