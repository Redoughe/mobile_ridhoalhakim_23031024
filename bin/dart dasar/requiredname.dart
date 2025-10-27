void sayHello({required String? firstName, String lastName='Default'}){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ridho', lastName: 'Al Hakim');
  sayHello(firstName: 'Al Hakim', lastName: 'Ridho');
  sayHello(firstName: '');
  sayHello(firstName: 'Ridho');
  sayHello(firstName: 'Ridho', lastName: 'Al Hakim');
}