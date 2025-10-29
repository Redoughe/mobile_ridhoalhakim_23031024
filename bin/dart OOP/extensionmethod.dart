class Person {
  String name;

  Person(this.name);
}

extension GoodbyeOnPerson on Person {
  void sayGoodbye(String paramName) {
    print('Goodbye $paramName, from $name.');
  }
}

void main(){
  var person = Person('Ridho Al Hakim');
  person.name = 'Ridho Al Hakim';
  person.sayGoodbye('Valerie');
}
