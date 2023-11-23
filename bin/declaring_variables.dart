void main() {
  variablePlayground();
}

void variablePlayground() {
  basictypes();
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
