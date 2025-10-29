class Person{
  String name = 'Ridho Al Hakim';
  String? address;
  final country = 'Indonesia';
}

void main(){
  var person1 = Person();
  Person person2 = Person();

  person1.name = 'Dorotea';
  person1.address = 'Japan';
  //person2.country = 'UK';  *Tidak bisa digunakan karena menggunakan kata kunci final
}