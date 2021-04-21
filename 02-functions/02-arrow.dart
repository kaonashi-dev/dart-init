void main() {

  printName('samueldlh');

  String txt = greet(name: 'Samuel', msg: 'Good morning');
  print(txt);
}

void printName(String name) => print(name);

String greet({String msg = '', String name = ''}) => "$msg, $name";
