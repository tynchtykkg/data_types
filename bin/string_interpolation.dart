void main() {
  stringPlayground();
}

void stringPlayground() {
  basicStringDeclaration();
  multiLineStrings();
  combiningStrings();
}

void basicStringDeclaration() {
  // with single quotes
  print('Single quotes');
  final aBoldStatement = 'Dart isn\'t loosely typed';
  print(aBoldStatement);

  // raw string
  print('Raw String');
  final rawString =
      r'Show an escape \ character'; // Здесь, если бы строка была объявлена без префикса r, то \' было бы интерпретировано как символ одинарной кавычки, и это могло бы повлиять на вывод. Однако, с использованием сырой строки, \ воспринимается буквально, и вы получите строку, содержащую символ \ перед символом character.
  print(rawString);

  // with double quotes
  print("Hello, World");
  final aMoreMildOpinion = "Dart's popularity has skyrocketed with Flutter!";
  print(aMoreMildOpinion);

  // combining single and double quotes
  final mixAndMatch =
      'Every programmer should write "Hello, World" when learning a new language';
  print(mixAndMatch);
}

void multiLineStrings() {
  final withEscaping = 'One Fish\nTwo Fish\nRed Fish\nBlue Fish';
  print(withEscaping);

  final hamlet = '''
To be, or not to be, that is the question:
Whether 'tis nobler in the mind to suffer
The slings and arrows of outrageous fortune,
Or to take arms against a sea of troubles
And by opposing end them.
''';
  print(hamlet);
}

void combiningStrings() {
  traditionalConcatenation();
  modernInterpolation();
}

void traditionalConcatenation() {
  final hello = 'Hello';
  final world = "world";

  final combined = hello + ' ' + world;
  print(combined);
}

void modernInterpolation() {
  final year = 2011;
  final interpolated = 'Dart was announced in $year';
  print(interpolated);

  final age = 42;
  final howOld = 'I am $age ${age == 1 ? 'year' : 'years'} old.';
  print(howOld);

  List fruits = ['Strawberry', 'Coconut', 'Orange', 'Mango', 'Apple'];
  StringBuffer buffer = StringBuffer();
  for (String fruit in fruits) {
    buffer.write(fruit);
    buffer.write(' ');
  }

  print(buffer.toString());
}
