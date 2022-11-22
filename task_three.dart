import 'dart:io';

void main() {
  print("nomre daxil et:");
  int number = int.parse(stdin.readLineSync().toString());
  for (var i = 1; i <= number; i++) {
    var num = number / i;
    print(num);
  }
  // 1) nomre daxil et
}
