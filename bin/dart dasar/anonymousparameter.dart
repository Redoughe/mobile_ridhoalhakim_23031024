void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main(){
  sayHello('Ridho Al Hakim', (name){
    return name.toUpperCase();
  });
  sayHello('Ridho Al Hakim', (String name) => name.toLowerCase());
}