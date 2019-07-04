
main(List<String> arguments) {

  add(1,2);
  //add('av', 'icii'); // can not be done!! nonsense
  add(1.0, 2.09);
}

void add<T extends num>(T a, T b) {
  print(a + b);
}

