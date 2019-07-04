
class Product {
  int _id;
  String _name;
  double _price;

  static int counter = 0;

  Product(id, name, price) {
    this._id = id;
    this._name = name;
    this._price = price;

    counter++;
  }

  void addToBasket() => print('${_id}:${_name} added to basket');

  //getter
  get id => _id;
  get name => _name;
  get price => _price;


}

/*
_ makes private for variables or functions !
 */