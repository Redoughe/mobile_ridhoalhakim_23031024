import 'customer.dart';

void main(){
  var customer = Customer('Ridho', CustomerLevel.premium);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}