void main() {
  var details = new Map();
  details['user'] = 'admin';
  details['password'] = 'admin@123';

  print(details);
  print(details.length);

  details.forEach((key, value) => print('$key = $value'));
}
