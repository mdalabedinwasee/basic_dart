main(){
  int a = 10;
  a = a + 2;
  print(a);
  a += 1;
  print(a);
  a++;
  print(a);
  print(a++); //postfix
  print(a);
  print(++a); //prefix

  print(a--); //postfix
  print(a);
  print(--a); //prefix

  a *= 2;
  print(a);

  double b = 31;
  b /= 2;
  print(b);

  print(a > 10);
  print(a < 10);

  print(a == 10);
  print(a == 16);

  print(a == 16 && a > 10);
  print(a == 16 && a < 10);

  print(a == 16 || a > 10);
  print(a == 16 || a < 10);
  print(a == 15 || a < 10);

  print(33 % 10);
}