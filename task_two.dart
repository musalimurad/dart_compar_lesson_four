import 'dart:io';

void main() {
  stdout.write("reqem daxil et: ");
  num number = num.parse(stdin.readLineSync().toString());
  if (number % 2 == 0) {
    print("daxil etdiyin eded $number cut ededdir");
  } else {
    print("daxil etdiyin eded $number tek ededdir");
  }
  // 1) musteriden reqem iste
  // 2) yoxla gor cutdu yoxsa tekdi
  // 3) musteriye neticeni goster
}
