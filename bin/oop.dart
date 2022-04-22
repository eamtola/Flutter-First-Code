Future<void> main(List<String> args) async {
  int ad = await add(100, 200);
  print('Add = $ad');
  sayHello('Tola');
  print('sum =${sum(10, 20)}');
}

Future<int> add(int a, int b) async {
  return await Future.value(a + b);
}

void sayHello(String? name) {
  print('Hello,$name');
}

int sum(int a, int b) {
  return a + b;
}
