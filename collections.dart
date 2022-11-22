void main() {
  List<String> names = List<String>.filled(3, "s", growable: false);
  print(names);

  List<int> numbers = List.empty(growable: true);
  numbers.add(1);
  numbers.add(3);
  numbers.add(12);
  print(numbers);
  List<String> animals = List.filled(3, "", growable: false);
  animals[0] = "cat";
  animals[1] = "dog";
  animals[2] = "fish";
  // animals.add("horse");
  // animals.addAll(["elephant", "ant", "fox"]);
  // animals.remove("fish");
  // animals.removeAt(1);
  // animals.last;
  List<int> test = [];
  test.add(1);
  print(test);
  print(animals.contains("cat"));
}
