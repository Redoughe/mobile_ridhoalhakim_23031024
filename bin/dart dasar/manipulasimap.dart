void main(){
  var person = <String,String>{};

  person['1st'] = 'Ridho';
  person['2nd'] = 'Al';
  person['3rd'] = 'Khannedy';
  print(person['2nd']);

  person['3rd'] = 'Owo';
  print(person['3rd']);

  person.remove('1st');
  print(person);
}