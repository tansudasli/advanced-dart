
class Product {
  int id;
  String name;
  double price;

  Product(id, name, price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void addToBasket() => print('${id}:${name} added to basket');

}