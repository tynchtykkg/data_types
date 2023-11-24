void main() {
  variablePlayground();
}

void variablePlayground() {
  basictypes();
  untypedVariables();
  typeInterpolation();
  immutableVariables();
}

void basictypes() {
  int four = 4;
  double pi = 3.14;
  num someNumber = 25505; // num type can contain either int or double values
  bool yes = true;
  bool no = false;
  int? nothing;

  print(four);
  print(pi);
  print(someNumber);
  print(yes);
  print(no);
  // ignore: unnecessary_null_comparison
  print(nothing == null);
}

// Dart has a special type called dynamic. You can annotate your variables with this keyword to imply that the variable can be anything. It is useful in some cases, but for the most part, it should be avoided.
void untypedVariables() {
  dynamic something = 14.2;
  print(something.runtimeType);
}

// Dart can also infer types with the var keyword. var is not the same as dynamic. Once a value has been assigned to the variable during initialization, Dart will remember the type and it cannot be changed later. The values, however, are still mutable.
void typeInterpolation() {
  // We decorated the types with the var keyword. Dart is able to figure out the type based on the value that was assigned to the variable
  var anInteger = 25;
  var aDouble = 18.2;
  var aBoolean = false;

  print(anInteger.runtimeType);
  print(anInteger);

  print(aDouble.runtimeType);
  print(aDouble);

  print(aBoolean.runtimeType);
  print(aBoolean);
}

// Finally, we have our immutable variables. Dart has two keywords that can be used to indicate immutability—final and const.
// The main difference between final and const is that CONST must be determined at compile time; for example, you cannot have const containing DateTime.now() since the current date and time can only be determined at runtime, not at compile time.
void immutableVariables() {
  final interpolatedInteger = 10;
  final interpolatedDouble = 72.8;
  print(interpolatedInteger);
  print(interpolatedDouble);
  const aFullySealedVariable = true;
  print(aFullySealedVariable);
}

// These modifiers indicate whether or not the variable is mutable
final String name =
    "Donald"; // After the final modifier, you can optionally declare the variable type, from simple built-in types such as int, double, and bool to your own, more complex custom types
// var is mutable as its value can be reassigned at any point
var animal = "Duck";
// final variables can only be assigned once, but by using objects, you can change the value of their fields
final numValue = 42;
// const variables are compile-time constants and are fully immutable. const values must be determined at compile time
const isBoring = true;
