void main() {
  List<String> data = ['data1', 'data3', 'data5'];
  add();

  int result = 0;
  result = addParam(5, 1);
  print(result);

  viewInfo(data);

  String txt = greet(name: 'Samuel', msg: 'Good morning');
  print(txt);
}

void add() {
  print(3 + 1);
}

int addParam(int a, int b) {
  return a + b;
}

void viewInfo(Object data) {
  print(data);
}

String greet({String msg = '', String name = ''}) {
  return "$msg, $name";
}
