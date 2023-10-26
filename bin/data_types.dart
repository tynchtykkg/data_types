void main() {
  String name = "Tynchtyk";
  //the following command makes all letters small
  print(name.toLowerCase());
  //the following command makes all letters big
  print(name.toUpperCase());
  //the following command checks if name is empty. The result is true or false.
  print(name.isEmpty);
  //the following command checks if name is not empty. The result is true or false.
  print(name.isNotEmpty);
  //the following command counts the number of symbols
  print(name.length);
  //the following command checks if name contains y. The result is true or false.
  print(name.contains("y"));
  //the following command checks if name contains m. The result is true or false.
  print(name.contains("m"));
  //the following command shows the first index of the name. The index starts from 0.
  print(name[0]);

  String age = "31";
  int intAge = int.parse(age);
  //the following command transfers String to int.
  print(int.parse(age));
  //the following command checks the type of transfered data.
  print(int.parse(age).runtimeType); //but if we transfer String to int and String contains also letters, it gives an error.
  print(intAge.runtimeType);

  String weight = "75kg";
  //the following command also transfers String to int. But if String contains letters, it gives null, not an error.
  print(int.tryParse(weight));

  String height = "178";
  //transfers String to double.
  print(double.parse(height));
  //checks the type of the transfered data.
  print(double.parse(height).runtimeType);

  String width = "90cm";
  //the following command transfers String to double. But if String contains letters, it gives null, not an error.
  print(double.tryParse(width));

  int birthDay = 3;
  //checks if int is odd. The result is true or false.
  print(birthDay.isOdd);
  //checks if int is even. The result is true or false.
  print(birthDay.isEven);
  
  int birthMonth = 6;
  //checks if int is odd. The result is true or false.
  print(birthMonth.isOdd);
  //checks if int is even. The result is true or false.
  print(birthMonth.isEven);
  print(birthMonth.toString().runtimeType);
  print(birthMonth.toDouble());
  print(birthMonth.toDouble().runtimeType);

  double size = 41.7;
  print(size);
  //it is mathematical rounding.
  print(size.round());
  print(size.round().runtimeType);
  print(size.toInt());
  double step = 75.25;
  //rounds from 75.25 to 76.
  print(step.ceil());
  double volume = 5.75;
  //rounds from 5.75 to 5.
  print(volume.floor());
  //One line comment

  /*
  Multi-line
  comment
  */
}