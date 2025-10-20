void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  sayHello('Ridho Alhakim', (name) => name.toUpperCase());
  sayHello('Ridho Alhakim', (name) => name.toLowerCase());
}