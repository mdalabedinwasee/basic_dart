main(){
  //Mappnig =>latlng -> address
  // Map<Key, Value> Variable name = {};
  // Key always unique hote hobe.
  Map<int, String> studentList = {1:'Wasee', 2:'Siam', 3:'Kausar', 4:'Sayem', 5:'Ridoy', 11:'Sifat', 2:'Shibloo'};
  print(studentList);
  print(studentList[3]);

  // kon key/valur ase naki nai janar jonno
  print(studentList.containsKey(2));
  print(studentList.containsKey(10));
  print(studentList.containsValue('Wasee'));
  print(studentList.containsValue('wasee')); //case sencitive

  //baki shob list ar moto same....
}