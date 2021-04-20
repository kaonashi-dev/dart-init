void main() {
  Map<String, dynamic> user = {
    'id': 99,
    'username': 'samueldlh',
    'created_at': DateTime.now()
  };
  print(user);
  print(user['username']);

  Map<int, String> colors = {1: 'Black', 3: 'Purple', 5: 'Red'};
  print(colors[1]);
  colors.addAll({7: 'White'});
  print(colors);
}
