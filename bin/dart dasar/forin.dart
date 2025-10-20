void main(){
  var array = <String>['Ridho', 'Alhakim', '23031024'];

  //for tanpa in
  /*for (var i = 0; i < array.length; i++){
    print(array[i]);
  }*/

  //for in
  for (var value in array){
    print(value);
  }
}