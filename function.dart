void main() {
  // sayHello();
  // totalFunc(a: 12, b: 45);
  // totalFunc(b: 67);
  var latestRate = rateFunc(20, rateNum: 57);
  var total = latestRate + 22;
  print(total);
  var area = areaTotal(12, 22);
  print(area + 12);
  String name = 34.toString();
}

void sayHello() {
  print("Hello world");
}

void totalFunc({int b = 0, int a = 0}) {
  print(a + b);
}

double rateFunc(double num, {double rateNum = 0}) {
  return rateNum == 0 ? 0 : (rateNum * num) / 100;
}

// arrow function

int areaTotal(int a, int b) => a * b;
