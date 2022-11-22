void main() {
//  for, for in, while, do while
  var numbers = [1, 3, 6, 8, 10];

  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] % 2 == 0) {
  //     print(numbers[i]);
  //     break;
  //   } else {
  //     print("tek ${numbers[i]}");
  //   }
  // }

  var names = ["Togrul", "Mensur", "Elmar", "Murad"];
  for (String name in names) {
    print(name);
  }
  print("****************");
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("*******************************");
  // =========================================================
  int i = 0;
  // while (i < numbers.length) {
  //   print(numbers[i]);
  //   i++;
  // }

  do {
    print(numbers[i]);
    i++;
  } while (i < numbers.length);
}
