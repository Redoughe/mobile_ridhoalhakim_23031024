void main(){
  List<String> nama= [];

  nama.add("Ridho");  
  nama.add("Al");  
  nama.add("Hakim");  

  print(nama[0]);
  nama[0] = "Budi";
  nama.removeAt(2);
  print(nama);
  }