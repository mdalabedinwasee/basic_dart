void main() {
  welcomeMessage('Sadab', age : 20);
  welcomeMessage('Rifat');
  welcomeMessage('Wasee', age : 25);
  welcomeMessage('Saif');
  welcomeMessage('Sayem', age : 30);

  int r = add(firstNo: 36, secondNo: 87);
  int s = add(secondNo: 345, firstNo: 12);
  print(r);
  print(s);

  int i = id(16195);
  print('Your id is $i');
}

(String, int) welcomeMessage(String name, {int age = 0}) {
  print('Welcome to team $name');
  print('Your Age is $age');
  print('Your Id');
  print('Take your test-device');
  print('Fill your data form');
  return (name, age);
}

int add({required int firstNo, required int secondNo}) {
  int result = firstNo + secondNo;
  return result;
}
  
int id(int roll){
  return roll;
}
