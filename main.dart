// Dart Basics

// Fundamentals
void hello() {
  print("Hello, Dart!"); // Output: Hello, Dart!
}

// Data Types
void dataTypes() {
  int age = 25;
  double salary = 50000.0;
  bool isStudent = true;
  String name = "John Doe";

  print("$name is $age years old."); // Output: John Doe is 25 years old.
}

// String, Type Conversion, Constant, null
void stringsAndConversion() {
  String message = "Hello";
  String name = "Alice";
  print("$message, $name!"); // Output: Hello, Alice!

  int intValue = 42;
  double doubleValue = intValue.toDouble();
  print(doubleValue); // Output: 42.0

  const PI = 3.14;
  final appName = "MyApp";
  print("PI: $PI, App Name: $appName"); // Output: PI: 3.14, App Name: MyApp

  int? nullableValue = null;
  print(nullableValue); // Output: null
}

// Operators
void operators() {
  int a = 10, b = 20;
  print("Sum: ${a + b}"); // Output: Sum: 30

  bool isTrue = true;
  bool isFalse = false;
  print("Logical AND: ${isTrue && isFalse}"); // Output: Logical AND: false
}

// Loop
void loops() {
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  List<int> numbers = [1, 2, 3, 4, 5];
  for (var number in numbers) {
    print("Number: $number");
  }
}

// Collections [ List, Set, Map ]
void collections() {
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("Fruits: $fruits"); // Output: Fruits: [Apple, Banana, Orange]

  Set<int> numbers = {1, 2, 3};
  print("Numbers: $numbers"); // Output: Numbers: {1, 2, 3}

  Map<String, int> ages = {"Alice": 25, "Bob": 30};
  print("Ages: $ages"); // Output: Ages: {Alice: 25, Bob: 30}
}

// Function
int add(int a, int b) {
  return a + b;
}

void functions() {
  int result = add(5, 7);
  print("Result: $result"); // Output: Result: 12
}

// Class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print("Hello, my name is $name and I'm $age years old.");
  }
}

void classes() {
  Person person = Person("Alice", 25);
  person.greet(); // Output: Hello, my name is Alice and I'm 25 years old.
}

// Exception Handling
void exceptionHandling() {
  try {
    int result = 10 ~/ 0;
    print("Result: $result"); // This line won't execute
  } catch (e) {
    print("An error occurred: $e"); // Output: An error occurred: IntegerDivisionByZeroException
  }
}

void main() {
  // Call functions to demonstrate each concept
  dataTypes();
  stringsAndConversion();
  operators();
  loops();
  collections();
  functions();
  classes();
  exceptionHandling();
}
