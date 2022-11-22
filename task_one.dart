import 'dart:io';

void main() {
  print("100yasa catmagima nece il qalib");
  print("***************" * 5);
  stdout.writeln("Adiniz: ");
  String userName = stdin.readLineSync().toString();
  stdout.write("salam $userName. yasiniz:  ");
  int age = int.parse(stdin.readLineSync().toString());
  int age_100 = 100 - age;
  print("$age_100 il qalib 100 yasina catmaq ucun");
  /*
    1) user-den ad istemelidi
    2) adamin adini deyib. yasini istemelidi
    3) adamin 100 yasa catmagi ucun nece il qalib onu hesablamalidi
    4) adama 100-yasa catmaq ucun nece ili qalib gostermelidi 
  */
}
