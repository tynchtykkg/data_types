void main() {
  String name = "Tynchtyk";
  //the following command makes all letters small
  print(name.toLowerCase());
  //the following command makes all letters big
  print(name.toUpperCase());
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.length);
  print(name.contains("y"));
  print(name.contains("m"));
  print(name[0]);

  String age = "31";
  int intAge = int.parse(age);
  print(int.parse(age));
  print(int.parse(age).runtimeType);
  print(intAge.runtimeType);

  String weight = "75kg";
  print(int.tryParse(weight));

  String height = "178";
  print(double.parse(height));
  print(double.parse(height).runtimeType);

  String width = "90cm";
  print(double.tryParse(width));

  int birthDay = 3;
  print(birthDay.isOdd);
  print(birthDay.isEven);
  
  int birthMonth = 6;
  print(birthMonth.isOdd);
  print(birthMonth.isEven);
  print(birthMonth.toString().runtimeType);
  print(birthMonth.toDouble());
  print(birthMonth.toDouble().runtimeType);

  double size = 41.7;
  print(size);
  print(size.round());
  print(size.round().runtimeType);
  print(size.toInt());
  double step = 75.25;
  print(step.ceil());
  double volume = 5.75;
  print(volume.floor());
  //One line comment

  /*
  Multi-line
  comment
  */
}