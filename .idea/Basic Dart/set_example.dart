// Set a same item bar bar boshano jabe na.
main(){
  //Set<type-of-data> variable-name = {'wasee', 'siam'};
  Set<String>studentList = {'Wasee', 'Siam'};
  print(studentList);

  //Single item add korar khetre
  studentList.add('Rabby');
  print(studentList);
  studentList.add('Sifat');
  print(studentList);
  studentList.add('Rabby'); // same item tai run hoy nai
  print(studentList);
  studentList.add('Emon');
  print(studentList);

  studentList.removeAll({'Emon', 'Sifat'});
  print(studentList);

  //baki shob list ar moto same....
  //Sudu matro jekhane jekhane square brackets[] ase shekhane jaigai curly braces{} boshate hobe. (na boshaleo hobe tobe preferable)
}