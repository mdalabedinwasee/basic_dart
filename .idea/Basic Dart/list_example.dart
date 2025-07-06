// List a same item bar bar boshano jabe.
main(){
  //List<type-of-data> variable-name = ['wasee', 'siam'];
  List<String>studentList = ['Wasee', 'Siam'];
  print(studentList);

  //Single item add korar khetre
  studentList.add('Rabby');
  print(studentList);
  studentList.add('Sifat');
  print(studentList);

  //lots of item add korar khetre
  studentList.addAll(['Kabbo', 'Shibloo', 'Sayem']);
  print(studentList);

  //item remove korar khetre
  studentList.remove('Kabbo');
  print(studentList);
  //or
  studentList.removeAt(0);
  print(studentList);

  // Nirdisto item run korte chaile. Tobe nmbr 2 preferable
  print(studentList[3]); //1
  print(studentList.elementAt(4)); //2

  print(studentList.length); // Koyta item ase janar jonno
  print(studentList.first); // first item run korte
  print(studentList.last); // last item run korte

  //item ase naki nai janar jonno.
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);

  //Nirdisto index a single item boshate chaile
  studentList.insert(1, 'Rashed');
  print(studentList);
  //Nirdisto index a lots of item boshate chaile
  studentList.insertAll(3, ['Fahim', 'Kausar']);
  print(studentList);

  //kono item update korte chaile
  studentList[1] = 'Rashedul';
  print(studentList);

  //all item clear korte chaile
  studentList.clear();
  print(studentList);
}